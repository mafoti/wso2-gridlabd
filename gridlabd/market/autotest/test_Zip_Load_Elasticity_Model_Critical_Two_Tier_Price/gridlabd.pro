
Core profiler results
======================

Total objects                 16 objects
Parallelism                    1 thread
Total time                   1.0 seconds
  Core time                  0.7 seconds (73.6%)
    Compiler                 0.8 seconds (78.1%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 0.3 seconds/thread (26.4%)
Simulation time                5 days
Simulation speed             1.9k object.hours/second
Passes completed            7735 passes
Time steps completed        7615 timesteps
Convergence efficiency      1.02 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             57 seconds/timestep
Simulation rate          432000 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
climate            0.155     58.7%    155.0
transformer        0.031     11.7%     31.0
passive_controll   0.016      6.1%     16.0
house              0.016      6.1%     16.0
meter              0.016      6.1%     16.0
recorder           0.015      5.7%      5.0
node               0.015      5.7%     15.0
================ ======== ======== ========
Total              0.264    100.0%     16.5

