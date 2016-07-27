
Core profiler results
======================

Total objects               4000 objects
Parallelism                    1 thread
Total time                   7.0 seconds
  Core time                  1.3 seconds (18.4%)
    Compiler                 0.4 seconds (6.2%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 5.7 seconds/thread (81.6%)
Simulation time                0 days
Simulation speed             571 object.hours/second
Passes completed             130 passes
Time steps completed          65 timesteps
Convergence efficiency      2.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             55 seconds/timestep
Simulation rate             514 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
node               4.978     87.2%      5.2
triplex_node       0.174      3.0%      0.2
triplex_meter      0.142      2.5%      0.4
triplex_line       0.123      2.2%      0.3
overhead_line      0.098      1.7%      0.2
underground_line   0.066      1.2%      0.2
transformer        0.065      1.1%      0.2
fuse               0.031      0.5%      0.4
load               0.016      0.3%      1.1
regulator          0.016      0.3%     16.0
================ ======== ======== ========
Total              5.709    100.0%      1.4

