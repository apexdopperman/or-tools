// Copyright 2010-2014 Google
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// A Project Scheduling Library parser.
// See: http://www.om-db.wi.tum.de/psplib/  # PSP-Lib homepage.

#ifndef OR_TOOLS_UTIL_RCPSP_PARSER_H_
#define OR_TOOLS_UTIL_RCPSP_PARSER_H_

#include <string>
#include <vector>

#include "base/integral_types.h"

namespace operations_research {

// RCPSP parser.
//
// The problem description is as follows:
//
// You have a set of resources. They all have a maximum capacity, and
// can be renewable or not.
//
// You have a set of tasks. Each task has a list of successors, and a
// list of recipes. Each recipe consists of a duration, and a list of
// demands, one per resource.
//
// The tasks dependencies form a dag with a single source and a single end.
// Both source and end tasks have a zero duration, and no resource consumption.
//
// In case the problem is of type RCPSP/Max. The data contains an additional
// array of delays per task. This flattened array contains the following
// information for task i with mode mi and successor j with mode mj, then
// start(i) + delay[i, mi, j, mj] <= start(j). This subsumes the normal
// successor predecence of the non RCPSP/Max variation, i.e.:
//   start(i) + duration(i, mi) <= start(j).
//
// In the normal case, the objective is to minimize the makespan of the problem.
//
// In the resource investment problem, there is no makespan. It is
// replaced by a strict deadline, and each task must finish before
// this deadline.  In that case, resources have a unit cost, and the
// objective is to minimize the sum of resource cost.
class RcpspParser {
 public:
  struct Resource {
    int max_capacity;
    int min_capacity;
    bool renewable;
    // If non zero, then a demand (duration, demand) will incur a cost of
    // unit_cost * duration * demand.
    int unit_cost;
  };

  struct Recipe {
    int duration;
    std::vector<int> demands_per_resource;
  };

  struct Task {
    std::vector<int> successors;
    // If the current task has n successors and m modes then this is
    // an n x m matrix where each entry at line i is a vector with the
    // same length as the number of mode for the task successor[i]. If
    // mode m1 is chosen for the current task, and mode m2 is choosen
    // for its successor i, we have:
    //    start(current_task) + delay[i][m1][m2] <= start(successor task).
    std::vector<std::vector<std::vector<int>>> delays;
    std::vector<Recipe> recipes;
  };

  RcpspParser();

  std::string name() const { return name_; }
  const std::vector<Resource>& resources() const { return resources_; }
  const std::vector<Task>& tasks() const { return tasks_; }
  // The horizon is a date where we are sure that all tasks can fit before it.
  int horizon() const { return horizon_; }
  // The release date is defined in the rcpsp base format, but is not used.
  int release_date() const { return release_date_; }
  // The due date is defined in the rcpsp base format, but is not used.
  int due_date() const { return due_date_; }
  // The tardiness cost is defined in the rcpsp base format, but is not used.
  int tardiness_cost() const { return tardiness_cost_; }
  // The mpm_time is defined in the rcpsp base format, but is not used.
  // It is defined as the minimum makespan in case of interruptible tasks.
  int mpm_time() const { return mpm_time_; }
  // If set, it defines a strict date, and each task must finish before this.
  int deadline() const { return deadline_; }
  // Define the problem type.
  bool is_rcpsp_max() const { return is_rcpsp_max_; }
  bool is_resource_investment() const { return is_resource_investment_; }
  bool is_consumer_producer() const { return is_consumer_producer_; }

  bool LoadFile(const std::string& file_name);

 private:
  enum LoadStatus {
    NOT_STARTED,
    HEADER_SECTION,
    PROJECT_SECTION,
    INFO_SECTION,
    PRECEDENCE_SECTION,
    REQUEST_SECTION,
    RESOURCE_SECTION,
    RESOURCE_MIN_SECTION,
    PARSING_FINISHED,
    ERROR_FOUND
  };

  void ProcessRcpspLine(const std::string& line);
  void ProcessPattersonLine(const std::string& line);
  void ProcessRcpspMaxLine(const std::string& line);
  void ReportError(const std::string& line);

  std::string name_;
  std::string basedata_;
  int64 seed_;
  std::vector<Resource> resources_;
  std::vector<Task> tasks_;
  int horizon_;
  int release_date_;
  int due_date_;
  int tardiness_cost_;
  int mpm_time_;
  int deadline_;
  LoadStatus load_status_;
  int declared_tasks_;
  int current_task_;
  bool is_rcpsp_max_;
  bool is_resource_investment_;
  bool is_consumer_producer_;
  std::vector<std::vector<int>> temp_delays_;
  int unreads_;
};

}  // namespace operations_research

#endif  // OR_TOOLS_UTIL_RCPSP_PARSER_H_
