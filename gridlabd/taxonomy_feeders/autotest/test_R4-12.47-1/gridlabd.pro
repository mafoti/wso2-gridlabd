
Core profiler results
======================

Total objects               3990 objects
Parallelism                    1 thread
Total time                   1.0 seconds
  Core time                  0.8 seconds (75.0%)
    Compiler                 0.5 seconds (46.8%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 0.3 seconds/thread (25.0%)
Simulation time                0 days
Simulation speed             4.0k object.hours/second
Passes completed              67 passes
Time steps completed          61 timesteps
Convergence efficiency      1.10 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             59 seconds/timestep
Simulation rate            3600 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
overhead_line      0.048     19.2%      0.1
triplex_meter      0.047     18.8%      0.1
triplex_line       0.047     18.8%      0.1
node               0.030     12.0%      0.1
recorder           0.016      6.4%      8.0
fuse               0.016      6.4%      0.2
underground_line   0.016      6.4%      0.3
load               0.015      6.0%      0.2
triplex_node       0.015      6.0%      0.0
================ ======== ======== ========
Total              0.250    100.0%      0.1

