
Core profiler results
======================

Total objects               3688 objects
Parallelism                    1 thread
Total time                   2.0 seconds
  Core time                  1.6 seconds (80.5%)
    Compiler                 0.4 seconds (20.3%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 0.4 seconds/thread (19.6%)
Simulation time                0 days
Simulation speed             1.8k object.hours/second
Passes completed              79 passes
Time steps completed          62 timesteps
Convergence efficiency      1.27 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             58 seconds/timestep
Simulation rate            1800 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
overhead_line      0.109     27.9%      0.4
underground_line   0.048     12.3%      0.2
triplex_node       0.048     12.3%      0.1
triplex_meter      0.032      8.2%      0.1
meter              0.031      7.9%      0.5
transformer        0.031      7.9%      0.1
switch             0.031      7.9%      1.0
triplex_line       0.016      4.1%      0.0
complex_assert     0.015      3.8%      0.5
node               0.015      3.8%      0.0
fuse               0.015      3.8%      0.2
================ ======== ======== ========
Total              0.391    100.0%      0.1

