
Core profiler results
======================

Total objects                 17 objects
Parallelism                    1 thread
Total time                   2.0 seconds
  Core time                  1.8 seconds (88.3%)
    Compiler                 0.8 seconds (37.5%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 0.2 seconds/thread (11.8%)
Simulation time                5 days
Simulation speed             1.0k object.hours/second
Passes completed            7731 passes
Time steps completed        7611 timesteps
Convergence efficiency      1.02 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             57 seconds/timestep
Simulation rate          216000 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
recorder           0.095     40.4%     23.8
climate            0.062     26.4%     62.0
passive_controll   0.031     13.2%     31.0
house              0.016      6.8%     16.0
meter              0.016      6.8%     16.0
transformer        0.015      6.4%     15.0
================ ======== ======== ========
Total              0.235    100.0%     13.8

