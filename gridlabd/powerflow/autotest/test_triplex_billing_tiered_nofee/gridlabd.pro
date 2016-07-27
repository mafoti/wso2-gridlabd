
Core profiler results
======================

Total objects                 19 objects
Parallelism                    1 thread
Total time                   1.0 seconds
  Core time                  0.9 seconds (89.9%)
    Compiler                 0.0 seconds (1.8%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.1%)
  Model time                 0.1 seconds/thread (10.1%)
Simulation time               89 days
Simulation speed              41k object.hours/second
Passes completed            4274 passes
Time steps completed        2137 timesteps
Convergence efficiency      2.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep           3598 seconds/timestep
Simulation rate         7689600 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
recorder           0.059     58.4%     59.0
triplex_meter      0.011     10.9%     11.0
transformer        0.010      9.9%     10.0
node               0.006      5.9%      6.0
overhead_line      0.006      5.9%      6.0
meter              0.004      4.0%      4.0
stubauction        0.004      4.0%      4.0
double_assert      0.001      1.0%      0.1
================ ======== ======== ========
Total              0.101    100.0%      5.3

