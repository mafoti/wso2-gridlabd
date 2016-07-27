
Core profiler results
======================

Total objects              12646 objects
Parallelism                    1 thread
Total time                   3.0 seconds
  Core time                  1.2 seconds (41.0%)
    Compiler                 4.7 seconds (155.8%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 1.8 seconds/thread (59.0%)
Simulation time                0 days
Simulation speed             4.2k object.hours/second
Passes completed              78 passes
Time steps completed          62 timesteps
Convergence efficiency      1.26 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             58 seconds/timestep
Simulation rate            1200 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
triplex_node       0.394     22.2%      0.1
triplex_line       0.377     21.3%      0.2
triplex_meter      0.372     21.0%      0.2
node               0.267     15.1%      0.1
transformer        0.192     10.8%      0.1
overhead_line      0.091      5.1%      0.1
fuse               0.016      0.9%      0.1
meter              0.016      0.9%      0.1
underground_line   0.016      0.9%      0.0
recorder           0.015      0.8%     15.0
regulator          0.015      0.8%     15.0
================ ======== ======== ========
Total              1.771    100.0%      0.1

