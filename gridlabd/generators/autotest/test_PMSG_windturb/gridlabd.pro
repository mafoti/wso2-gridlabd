
Core profiler results
======================

Total objects                 34 objects
Parallelism                    1 thread
Total time                  10.0 seconds
  Core time                  0.9 seconds (9.4%)
    Compiler                 0.0 seconds (0.2%)
    Instances                0.0 seconds (0.0%)
    Random variables         0.0 seconds (0.0%)
    Schedules                0.0 seconds (0.0%)
    Loadshapes               0.0 seconds (0.0%)
    Enduses                  0.0 seconds (0.0%)
    Transforms               0.0 seconds (0.0%)
  Model time                 9.1 seconds/thread (90.6%)
Simulation time                4 days
Simulation speed             326 object.hours/second
Passes completed           69308 passes
Time steps completed       69121 timesteps
Convergence efficiency      1.00 passes/timestep
Read lock contention        0.0%
Write lock contention       0.0%
Average timestep              5 seconds/timestep
Simulation rate           34560 x realtime


Model profiler results
======================

Class            Time (s) Time (%) msec/obj
---------------- -------- -------- --------
recorder           6.957     76.8%   1159.5
windturb_dg        0.548      6.1%    274.0
climate            0.484      5.3%    484.0
transformer        0.237      2.6%     59.3
triplex_meter      0.232      2.6%    116.0
node               0.189      2.1%     63.0
meter              0.126      1.4%    126.0
overhead_line      0.125      1.4%    125.0
triplex_node       0.078      0.9%     78.0
inverter           0.048      0.5%     48.0
triplex_line       0.032      0.4%     32.0
================ ======== ======== ========
Total              9.056    100.0%    266.4

