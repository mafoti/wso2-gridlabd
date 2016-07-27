
Core profiler results
======================

Total objects                 14 objects
Parallelism                    1 thread
Total time                   9.0 seconds
  Core time                  0.9 seconds (9.8%)
    Compiler                 0.1 seconds (1.4%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 8.1 seconds/thread (90.2%)
Simulation time              365 days
Simulation speed              14k object.hours/second
Passes completed           35041 passes
Time steps completed       35041 timesteps
Convergence efficiency      1.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep            900 seconds/timestep
Simulation rate         3504000 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
triplex_meter      7.305     90.0%   3652.5
player             0.331      4.1%    165.5
climate            0.219      2.7%    219.0
solar              0.173      2.1%    173.0
complex_assert     0.061      0.8%     61.0
inverter           0.031      0.4%     31.0
================ ======== ======== ========
Total              8.120    100.0%    580.0

