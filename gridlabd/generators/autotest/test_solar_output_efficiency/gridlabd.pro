
Core profiler results
======================

Total objects                 24 objects
Parallelism                    1 thread
Total time                   3.0 seconds
  Core time                  0.8 seconds (25.5%)
    Compiler                 0.0 seconds (0.0%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 2.2 seconds/thread (74.5%)
Simulation time              365 days
Simulation speed              70k object.hours/second
Passes completed            8761 passes
Time steps completed        8761 timesteps
Convergence efficiency      1.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep           3600 seconds/timestep
Simulation rate         10512000 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
triplex_meter      1.625     72.7%    812.5
player             0.251     11.2%     41.8
climate            0.249     11.1%    249.0
solar              0.048      2.1%     24.0
inverter           0.031      1.4%     15.5
complex_assert     0.016      0.7%      4.0
double_assert      0.015      0.7%      7.5
================ ======== ======== ========
Total              2.235    100.0%     93.1

