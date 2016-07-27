
Core profiler results
======================

Total objects                 20 objects
Parallelism                    1 thread
Total time                   1.0 seconds
  Core time                  1.0 seconds (97.0%)
    Compiler                 0.0 seconds (1.8%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.1%)
  Model time                 0.0 seconds/thread (3.0%)
Simulation time               89 days
Simulation speed              43k object.hours/second
Passes completed            4355 passes
Time steps completed        2218 timesteps
Convergence efficiency      1.96 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep           3467 seconds/timestep
Simulation rate         7689600 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
triplex_meter      0.007     23.3%      7.0
meter              0.006     20.0%      6.0
overhead_line      0.005     16.7%      5.0
recorder           0.003     10.0%      3.0
transformer        0.003     10.0%      3.0
stubauction        0.003     10.0%      3.0
node               0.002      6.7%      2.0
player             0.001      3.3%      1.0
================ ======== ======== ========
Total              0.030    100.0%      1.5

