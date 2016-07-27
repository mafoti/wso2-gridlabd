
Core profiler results
======================

Total objects               1886 objects
Parallelism                    1 thread
Total time                  12.0 seconds
  Core time                  1.5 seconds (12.6%)
    Compiler                 0.1 seconds (1.0%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                10.5 seconds/thread (87.4%)
Simulation time                0 days
Simulation speed             157 object.hours/second
Passes completed             482 passes
Time steps completed         241 timesteps
Convergence efficiency      2.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             15 seconds/timestep
Simulation rate             300 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
node               9.662     92.1%     19.8
triplex_node       0.202      1.9%      1.1
overhead_line      0.157      1.5%      0.8
underground_line   0.110      1.0%      0.5
load               0.092      0.9%      1.1
triplex_line       0.063      0.6%      0.7
meter              0.047      0.4%      0.6
triplex_meter      0.047      0.4%      0.5
complex_assert     0.047      0.4%      0.8
fuse               0.032      0.3%      0.9
transformer        0.016      0.2%      0.1
switch             0.016      0.2%      0.4
================ ======== ======== ========
Total             10.491    100.0%      5.6

