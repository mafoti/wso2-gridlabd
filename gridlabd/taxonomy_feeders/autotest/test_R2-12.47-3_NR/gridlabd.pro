
Core profiler results
======================

Total objects               4297 objects
Parallelism                    1 thread
Total time                   4.0 seconds
  Core time                  1.1 seconds (27.0%)
    Compiler                 0.5 seconds (13.7%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 2.9 seconds/thread (73.0%)
Simulation time                0 days
Simulation speed             1.1k object.hours/second
Passes completed              61 passes
Time steps completed          61 timesteps
Convergence efficiency      1.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             59 seconds/timestep
Simulation rate             900 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
node               2.578     88.3%      3.1
triplex_node       0.095      3.3%      0.1
transformer        0.078      2.7%      0.2
underground_line   0.047      1.6%      0.1
triplex_meter      0.046      1.6%      0.1
triplex_line       0.046      1.6%      0.1
load               0.016      0.5%      1.5
complex_assert     0.015      0.5%      0.3
================ ======== ======== ========
Total              2.921    100.0%      0.7

