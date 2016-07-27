
Core profiler results
======================

Total objects               1901 objects
Parallelism                    1 thread
Total time                   1.0 seconds
  Core time                  0.8 seconds (75.2%)
    Compiler                 0.1 seconds (14.1%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 0.2 seconds/thread (24.8%)
Simulation time                0 days
Simulation speed             1.9k object.hours/second
Passes completed             114 passes
Time steps completed          64 timesteps
Convergence efficiency      1.78 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             56 seconds/timestep
Simulation rate            3600 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
transformer        0.048     19.4%      0.2
underground_line   0.045     18.1%      0.2
triplex_node       0.032     12.9%      0.1
node               0.031     12.5%      0.1
triplex_meter      0.031     12.5%      0.2
triplex_line       0.030     12.1%      0.2
fuse               0.016      6.5%      0.4
load               0.015      6.0%      0.3
================ ======== ======== ========
Total              0.248    100.0%      0.1

