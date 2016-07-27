
Core profiler results
======================

Total objects                 18 objects
Parallelism                    1 thread
Total time                  10.0 seconds
  Core time                  2.0 seconds (20.1%)
    Compiler                 0.0 seconds (0.2%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.2%)
  Model time                 8.0 seconds/thread (79.9%)
Simulation time              364 days
Simulation speed              16k object.hours/second
Passes completed           26209 passes
Time steps completed       17473 timesteps
Convergence efficiency      1.50 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep           1800 seconds/timestep
Simulation rate         3144960 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
node               7.172     89.8%   7172.0
triplex_meter      0.208      2.6%    104.0
player             0.205      2.6%    102.5
recorder           0.131      1.6%    131.0
transformer        0.078      1.0%     78.0
meter              0.048      0.6%     48.0
stubauction        0.048      0.6%     48.0
overhead_line      0.047      0.6%     47.0
triplex_line       0.034      0.4%     34.0
double_assert      0.016      0.2%     16.0
================ ======== ======== ========
Total              7.987    100.0%    443.7

