
Core profiler results
======================

Total objects               4554 objects
Parallelism                    1 thread
Total time                   2.0 seconds
  Core time                  1.6 seconds (79.7%)
    Compiler                 0.6 seconds (28.1%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 0.4 seconds/thread (20.3%)
Simulation time                0 days
Simulation speed             2.3k object.hours/second
Passes completed              73 passes
Time steps completed          62 timesteps
Convergence efficiency      1.18 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             58 seconds/timestep
Simulation rate            1800 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
node               0.095     23.4%      0.1
load               0.080     19.7%      0.2
transformer        0.078     19.2%      0.1
fuse               0.046     11.3%      0.4
triplex_node       0.046     11.3%      0.1
triplex_line       0.031      7.6%      0.2
meter              0.015      3.7%      0.0
switch             0.015      3.7%      0.4
================ ======== ======== ========
Total              0.406    100.0%      0.1

