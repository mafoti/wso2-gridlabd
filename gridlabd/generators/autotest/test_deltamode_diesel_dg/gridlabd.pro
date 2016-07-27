
Core profiler results
======================

Total objects                 17 objects
Parallelism                    1 thread
Total time                   6.0 seconds
  Core time                  1.0 seconds (16.6%)
    Compiler                 0.0 seconds (0.5%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 0.0 seconds/thread (0.0%)
  Deltamode time             5.0 seconds/thread (83.3%)
Simulation time                0 days
Simulation speed               0 object.hours/second
Passes completed              16 passes
Time steps completed          12 timesteps
Convergence efficiency      1.33 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep              3 seconds/timestep
Simulation rate               7 x realtime

Delta mode profiler results
===========================

Active modules          tape,powerflow,generators
Initialization time          0.0 seconds
Number of updates           5990
Average update timestep   4.9967 ms
Minumum update timestep  10.0000 ms
Maximum update timestep  10.0000 ms
Total deltamode simtime      0.0 s
Preupdate time               0.0 s (0.0%)
Object update time           5.1 s (50.2%)
Interupdate time             5.1 s (49.8%)
Postupdate time              0.0 s (0.0%)
Total deltamode runtime      5.0 s (100%)
Simulation rate              0.0 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
meter              0.002    100.0%      1.0
================ ======== ======== ========
Total              0.002    100.0%      0.1

