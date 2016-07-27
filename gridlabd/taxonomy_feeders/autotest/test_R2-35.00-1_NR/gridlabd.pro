
Core profiler results
======================

Total objects               4554 objects
Parallelism                    1 thread
Total time                   8.0 seconds
  Core time                  1.1 seconds (13.9%)
    Compiler                 0.6 seconds (7.8%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 6.9 seconds/thread (86.1%)
Simulation time                0 days
Simulation speed             569 object.hours/second
Passes completed             124 passes
Time steps completed          62 timesteps
Convergence efficiency      2.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             58 seconds/timestep
Simulation rate             450 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
node               6.185     89.8%      6.0
meter              0.124      1.8%      0.3
load               0.111      1.6%      0.2
triplex_node       0.109      1.6%      0.3
overhead_line      0.093      1.4%      0.1
transformer        0.091      1.3%      0.1
triplex_meter      0.064      0.9%      0.4
switch             0.031      0.5%      0.8
capacitor          0.016      0.2%      2.0
triplex_line       0.016      0.2%      0.1
complex_assert     0.015      0.2%      0.3
fuse               0.015      0.2%      0.1
underground_line   0.015      0.2%      0.1
================ ======== ======== ========
Total              6.885    100.0%      1.5

