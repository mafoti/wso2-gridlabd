
Core profiler results
======================

Total objects              12646 objects
Parallelism                    1 thread
Total time                  23.0 seconds
  Core time                  2.1 seconds (9.1%)
    Compiler                 4.6 seconds (20.1%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                20.9 seconds/thread (90.9%)
Simulation time                0 days
Simulation speed             550 object.hours/second
Passes completed             124 passes
Time steps completed          62 timesteps
Convergence efficiency      2.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep             58 seconds/timestep
Simulation rate             157 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
node              17.919     85.7%      9.0
triplex_meter      0.954      4.6%      0.6
triplex_node       0.742      3.6%      0.2
overhead_line      0.406      1.9%      0.3
triplex_line       0.328      1.6%      0.2
transformer        0.305      1.5%      0.2
underground_line   0.091      0.4%      0.3
fuse               0.055      0.3%      0.4
load               0.052      0.2%      0.5
meter              0.029      0.1%      0.3
switch             0.017      0.1%      0.8
complex_assert     0.001      0.0%      0.0
recorder           0.001      0.0%      1.0
================ ======== ======== ========
Total             20.900    100.0%      1.7

