
Core profiler results
======================

Total objects                 23 objects
Parallelism                    1 thread
Total time                   4.0 seconds
  Core time                  1.6 seconds (41.2%)
    Compiler                 0.0 seconds (0.0%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 2.4 seconds/thread (58.8%)
Simulation time              365 days
Simulation speed              50k object.hours/second
Passes completed            8761 passes
Time steps completed        8761 timesteps
Convergence efficiency      1.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep           3600 seconds/timestep
Simulation rate         7884000 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
triplex_meter      1.400     59.5%    700.0
player             0.420     17.9%     84.0
climate            0.220      9.4%    220.0
solar              0.199      8.5%     49.8
complex_assert     0.063      2.7%     15.8
double_assert      0.032      1.4%     32.0
inverter           0.017      0.7%     17.0
================ ======== ======== ========
Total              2.351    100.0%    102.2

