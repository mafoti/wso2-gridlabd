
Core profiler results
======================

Total objects               4297 objects
Parallelism                    1 thread
Total time                   1.0 seconds
  Core time                  0.7 seconds (67.2%)
    Compiler                 0.5 seconds (54.7%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 0.3 seconds/thread (32.8%)
Simulation time                0 days
Simulation speed             4.3k object.hours/second
Passes completed              66 passes
Time steps completed          61 timesteps
Convergence efficiency      1.08 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             59 seconds/timestep
Simulation rate            3600 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
underground_line   0.092     28.0%      0.2
triplex_node       0.080     24.4%      0.1
triplex_meter      0.047     14.3%      0.1
triplex_line       0.047     14.3%      0.1
node               0.031      9.5%      0.0
transformer        0.016      4.9%      0.0
complex_assert     0.015      4.6%      0.3
================ ======== ======== ========
Total              0.328    100.0%      0.1

