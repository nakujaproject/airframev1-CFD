 *** CFD Status File Output ***

 CFD 2019 (2019) [20190802]

 Job Name = Scenario 1   Date created: Tue Mar 16 13:29:07 2021


Created by Version: 19.2.20190802
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 159935 Nodes 653645 Elements

Geometry Input: 159935 Nodes 653645 Elements 21 Parts 149 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 19.2.20190802
Geometry Input: 159935 Nodes 653645 Elements

Geometry Input: 159935 Nodes 653645 Elements 21 Parts 149 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 4.029969E+04 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 159935 Nodes  653645 Elements
            151755 Fluid Nodes  546611 Fluid Elements
            8180 Solid Nodes  107034 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 19 2 20190802
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
159935 Total Nodes    151755 Fluid Nodes      8180 Solid Nodes
653645 Total Elems     546611 Fluid Elems      107034 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 608664
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 1.14e+02 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (1279480 bytes) for Solver (14)
     2 6.14e+04 6.23e+04 4.34e+05 6.17e+01 0.00e+00 0.00e+00
     3 5.48e+04 5.40e+04 7.28e+05 5.18e+01 0.00e+00 0.00e+00
     4 5.40e+04 5.07e+04 9.46e+05 4.59e+01 0.00e+00 0.00e+00
     5 5.89e+04 5.47e+04 1.05e+06 4.34e+01 0.00e+00 0.00e+00
     6 6.18e+04 5.86e+04 1.08e+06 4.24e+01 0.00e+00 0.00e+00
     7 5.95e+04 5.76e+04 1.06e+06 4.14e+01 0.00e+00 0.00e+00
     8 5.57e+04 5.49e+04 1.01e+06 3.98e+01 0.00e+00 0.00e+00
     9 5.38e+04 5.36e+04 9.67e+05 3.80e+01 0.00e+00 0.00e+00
    10 5.36e+04 5.37e+04 9.29e+05 3.63e+01 0.00e+00 0.00e+00
    11 5.34e+04 5.35e+04 9.03e+05 3.47e+01 6.38e+07 1.82e+10
    12 5.30e+04 5.28e+04 8.88e+05 3.32e+01 6.03e+07 2.63e+10
    13 5.37e+04 5.32e+04 8.82e+05 3.21e+01 6.03e+07 3.05e+10
    14 5.51e+04 5.52e+04 8.84e+05 3.09e+01 6.06e+07 3.33e+10
    15 5.65e+04 5.72e+04 8.90e+05 2.98e+01 6.03e+07 3.59e+10
    16 5.75e+04 5.85e+04 8.97e+05 2.89e+01 5.93e+07 3.82e+10
    17 5.83e+04 5.94e+04 9.03e+05 2.78e+01 5.78e+07 4.01e+10
    18 5.92e+04 6.03e+04 9.05e+05 2.67e+01 5.61e+07 4.15e+10
    19 6.02e+04 6.11e+04 9.04e+05 2.56e+01 5.42e+07 4.24e+10
    20 6.12e+04 6.20e+04 8.96e+05 2.44e+01 5.24e+07 4.26e+10
    21 6.22e+04 6.28e+04 8.81e+05 2.31e+01 5.07e+07 4.22e+10
    22 6.25e+04 6.30e+04 8.57e+05 2.18e+01 4.77e+07 3.98e+10
    23 6.32e+04 6.34e+04 8.24e+05 2.03e+01 4.49e+07 3.71e+10
    24 6.18e+04 6.18e+04 7.78e+05 1.88e+01 4.14e+07 3.41e+10
    25 6.04e+04 6.06e+04 7.18e+05 1.71e+01 3.81e+07 3.11e+10
    26 5.85e+04 5.91e+04 6.43e+05 1.54e+01 3.48e+07 2.81e+10
    27 5.61e+04 5.71e+04 5.52e+05 1.35e+01 3.17e+07 2.52e+10
    28 6.08e+04 6.10e+04 4.52e+05 1.16e+01 3.49e+07 2.22e+10
    29 5.38e+04 5.44e+04 3.42e+05 9.81e+00 2.97e+07 1.95e+10
    30 4.98e+04 5.08e+04 2.47e+05 8.28e+00 2.61e+07 1.74e+10
    31 4.68e+04 4.81e+04 1.87e+05 7.19e+00 2.33e+07 1.60e+10
    32 4.44e+04 4.58e+04 1.77e+05 6.54e+00 2.14e+07 1.56e+10
    33 4.24e+04 4.45e+04 1.99e+05 6.20e+00 2.14e+07 1.58e+10
    34 4.02e+04 4.21e+04 2.22e+05 5.94e+00 2.15e+07 1.64e+10
    35 3.80e+04 3.96e+04 2.33e+05 5.63e+00 2.17e+07 1.71e+10
    36 3.58e+04 3.72e+04 2.28e+05 5.20e+00 2.17e+07 1.75e+10
    37 3.37e+04 3.50e+04 2.09e+05 4.67e+00 2.19e+07 1.76e+10
    38 3.14e+04 3.26e+04 1.80e+05 4.09e+00 2.22e+07 1.75e+10
    39 2.92e+04 3.04e+04 1.48e+05 3.55e+00 2.20e+07 1.71e+10
    40 2.74e+04 2.84e+04 1.24e+05 3.14e+00 2.18e+07 1.65e+10
    41 2.60e+04 2.68e+04 1.21e+05 2.94e+00 2.14e+07 1.59e+10
    42 2.51e+04 2.60e+04 1.37e+05 2.91e+00 2.09e+07 1.51e+10
    43 2.81e+04 2.61e+04 1.61e+05 2.92e+00 2.14e+07 1.44e+10
    44 2.56e+04 2.50e+04 1.78e+05 2.87e+00 2.05e+07 1.36e+10
    45 2.40e+04 2.40e+04 1.87e+05 2.71e+00 1.94e+07 1.28e+10
    46 2.29e+04 2.31e+04 1.86e+05 2.46e+00 1.83e+07 1.22e+10
    47 2.20e+04 2.23e+04 1.76e+05 2.19e+00 1.74e+07 1.15e+10
    48 2.11e+04 2.14e+04 1.58e+05 1.92e+00 1.65e+07 1.09e+10
    49 2.01e+04 2.06e+04 1.34e+05 1.72e+00 1.57e+07 1.03e+10
    50 1.92e+04 1.97e+04 1.09e+05 1.60e+00 1.53e+07 9.84e+09
    51 2.19e+04 2.59e+04 9.02e+04 1.58e+00 1.57e+07 9.40e+09
    52 1.94e+04 2.23e+04 7.66e+04 1.57e+00 1.54e+07 9.47e+09
    53 1.77e+04 1.94e+04 6.77e+04 1.54e+00 1.51e+07 1.00e+10
    54 1.68e+04 1.79e+04 6.69e+04 1.46e+00 1.49e+07 1.06e+10
    55 1.61e+04 1.70e+04 6.95e+04 1.34e+00 1.47e+07 1.09e+10
    56 1.58e+04 1.64e+04 7.22e+04 1.19e+00 1.44e+07 1.09e+10
    57 1.53e+04 1.60e+04 7.38e+04 1.03e+00 1.41e+07 1.08e+10
    58 1.49e+04 1.56e+04 7.44e+04 8.86e-01 1.38e+07 1.05e+10
    59 1.60e+04 2.04e+04 7.58e+04 7.84e-01 1.37e+07 1.01e+10
    60 1.48e+04 1.75e+04 7.50e+04 7.02e-01 1.31e+07 9.76e+09
    61 1.42e+04 1.57e+04 7.43e+04 6.33e-01 1.26e+07 9.36e+09
    62 1.38e+04 1.48e+04 7.38e+04 5.79e-01 1.22e+07 8.92e+09
    63 1.36e+04 1.43e+04 7.32e+04 5.35e-01 1.17e+07 8.47e+09
    64 1.55e+04 1.55e+04 7.34e+04 5.10e-01 1.14e+07 8.07e+09
    65 1.42e+04 1.44e+04 7.23e+04 4.87e-01 1.09e+07 7.67e+09
    66 1.33e+04 1.37e+04 7.17e+04 4.63e-01 1.05e+07 7.34e+09
    67 1.28e+04 1.32e+04 7.14e+04 4.42e-01 1.01e+07 7.50e+09
    68 1.25e+04 1.29e+04 7.14e+04 4.23e-01 9.73e+06 6.80e+09
    69 1.22e+04 1.27e+04 7.16e+04 4.04e-01 9.40e+06 6.40e+09
    70 1.20e+04 1.24e+04 7.18e+04 3.82e-01 9.08e+06 6.13e+09
    71 1.18e+04 1.23e+04 7.20e+04 3.59e-01 8.79e+06 5.87e+09
    72 1.16e+04 1.21e+04 7.21e+04 3.36e-01 8.87e+06 5.71e+09
    73 1.14e+04 1.20e+04 7.22e+04 3.16e-01 8.45e+06 5.54e+09
    74 1.13e+04 1.18e+04 7.21e+04 2.93e-01 8.11e+06 5.27e+09
    75 1.11e+04 1.16e+04 7.19e+04 2.72e-01 7.83e+06 5.05e+09
    76 1.10e+04 1.14e+04 7.17e+04 2.54e-01 7.66e+06 4.90e+09
    77 1.09e+04 1.13e+04 7.14e+04 2.38e-01 7.39e+06 5.40e+09
    78 1.08e+04 1.12e+04 7.12e+04 2.23e-01 7.18e+06 4.74e+09
    79 1.07e+04 1.11e+04 7.09e+04 2.12e-01 6.98e+06 4.53e+09
    80 1.06e+04 1.09e+04 7.06e+04 2.00e-01 6.80e+06 4.32e+09
    81 1.05e+04 1.08e+04 7.02e+04 1.88e-01 6.62e+06 4.22e+09
    82 1.03e+04 1.07e+04 6.99e+04 1.76e-01 6.46e+06 4.11e+09
    83 1.02e+04 1.06e+04 6.95e+04 1.67e-01 6.31e+06 4.00e+09
    84 1.01e+04 1.05e+04 6.91e+04 1.59e-01 6.17e+06 3.85e+09
    85 1.01e+04 1.04e+04 6.87e+04 1.51e-01 6.03e+06 3.76e+09
    86 9.99e+03 1.03e+04 6.83e+04 1.44e-01 5.90e+06 4.53e+09
    87 9.91e+03 1.02e+04 6.78e+04 1.38e-01 5.78e+06 3.81e+09
    88 9.84e+03 1.01e+04 6.74e+04 1.32e-01 5.66e+06 3.58e+09
    89 9.78e+03 1.00e+04 6.69e+04 1.27e-01 5.55e+06 3.47e+09
    90 9.72e+03 9.98e+03 6.64e+04 1.22e-01 5.44e+06 3.36e+09
    91 9.66e+03 9.91e+03 6.60e+04 1.17e-01 5.81e+06 3.32e+09
    92 9.60e+03 9.84e+03 6.55e+04 1.13e-01 5.45e+06 3.21e+09
    93 9.56e+03 9.79e+03 6.50e+04 1.11e-01 5.26e+06 3.27e+09
    94 1.20e+04 1.20e+04 6.50e+04 1.85e-01 1.17e+07 1.17e+10
    95 1.05e+04 1.09e+04 6.43e+04 1.59e-01 1.18e+07 8.84e+09
    96 9.80e+03 1.01e+04 6.37e+04 1.34e-01 1.04e+07 6.46e+09
    97 9.56e+03 9.73e+03 6.32e+04 1.14e-01 8.80e+06 5.06e+09
    98 9.47e+03 9.59e+03 6.27e+04 1.03e-01 7.37e+06 3.76e+09
    99 9.42e+03 9.52e+03 6.23e+04 9.61e-02 6.31e+06 3.25e+09
   100 9.39e+03 9.48e+03 6.18e+04 9.45e-02 5.49e+06 3.13e+09
   101 9.36e+03 9.44e+03 6.14e+04 9.39e-02 4.98e+06 3.04e+09
   102 9.34e+03 9.41e+03 6.10e+04 9.12e-02 4.70e+06 3.12e+09
   103 9.31e+03 9.37e+03 6.07e+04 9.00e-02 4.55e+06 3.17e+09
   104 9.28e+03 9.33e+03 6.04e+04 8.82e-02 4.46e+06 3.16e+09
   105 9.25e+03 9.29e+03 6.01e+04 8.71e-02 4.41e+06 3.07e+09
   106 9.21e+03 9.25e+03 5.97e+04 8.58e-02 4.37e+06 2.97e+09
   107 9.18e+03 9.21e+03 5.94e+04 8.45e-02 4.33e+06 3.14e+09
   108 9.15e+03 9.18e+03 5.90e+04 8.65e-02 4.28e+06 3.05e+09
   109 9.12e+03 9.14e+03 5.86e+04 8.18e-02 4.24e+06 2.94e+09
   110 9.10e+03 9.11e+03 5.82e+04 8.04e-02 4.20e+06 2.82e+09
   111 9.07e+03 9.08e+03 5.78e+04 7.90e-02 4.15e+06 2.94e+09
   112 9.05e+03 9.05e+03 5.75e+04 7.74e-02 4.10e+06 2.78e+09
   113 9.03e+03 9.03e+03 5.71e+04 7.56e-02 4.06e+06 2.78e+09
   114 9.00e+03 9.01e+03 5.68e+04 7.42e-02 4.01e+06 2.73e+09
   115 8.99e+03 9.01e+03 5.64e+04 7.37e-02 4.68e+06 2.88e+09
   116 8.96e+03 8.96e+03 5.61e+04 7.20e-02 4.26e+06 2.75e+09
   117 8.94e+03 8.94e+03 5.58e+04 6.93e-02 4.02e+06 2.78e+09
   118 8.93e+03 8.92e+03 5.55e+04 6.74e-02 4.01e+06 2.71e+09
   119 8.92e+03 8.92e+03 5.52e+04 6.80e-02 3.87e+06 2.94e+09
   120 8.90e+03 8.90e+03 5.49e+04 6.75e-02 3.79e+06 2.75e+09
   121 8.89e+03 8.88e+03 5.46e+04 6.62e-02 3.74e+06 2.82e+09
   122 8.89e+03 8.87e+03 5.44e+04 6.49e-02 3.69e+06 2.74e+09
   123 8.87e+03 8.86e+03 5.41e+04 6.44e-02 3.65e+06 2.96e+09
   124 8.86e+03 8.84e+03 5.39e+04 6.01e-02 3.61e+06 2.81e+09
   125 8.85e+03 8.83e+03 5.36e+04 5.87e-02 3.58e+06 4.15e+09
   126 8.86e+03 8.83e+03 5.34e+04 5.80e-02 3.55e+06 3.05e+09
   127 8.85e+03 8.82e+03 5.32e+04 5.62e-02 3.52e+06 3.08e+09
   128 8.84e+03 8.81e+03 5.30e+04 5.47e-02 3.49e+06 2.72e+09
   129 8.83e+03 8.81e+03 5.28e+04 5.36e-02 3.46e+06 2.83e+09
   130 8.86e+03 8.83e+03 5.27e+04 5.81e-02 3.44e+06 2.76e+09
   131 8.84e+03 8.81e+03 5.25e+04 5.76e-02 3.41e+06 2.99e+09
   132 8.83e+03 8.80e+03 5.23e+04 5.50e-02 3.39e+06 2.57e+09
   133 8.83e+03 8.79e+03 5.22e+04 5.30e-02 3.36e+06 2.72e+09
   134 8.83e+03 8.79e+03 5.20e+04 5.03e-02 3.34e+06 3.87e+09
   135 8.83e+03 8.79e+03 5.19e+04 5.13e-02 3.31e+06 3.08e+09
   136 8.83e+03 8.79e+03 5.18e+04 4.96e-02 3.29e+06 2.64e+09
   137 8.83e+03 8.79e+03 5.17e+04 4.99e-02 3.27e+06 2.69e+09
   138 8.83e+03 8.79e+03 5.15e+04 4.91e-02 3.25e+06 2.74e+09
   139 8.83e+03 8.79e+03 5.14e+04 4.93e-02 3.95e+06 2.77e+09
   140 8.83e+03 8.79e+03 5.14e+04 4.86e-02 3.57e+06 2.53e+09
   141 8.97e+03 8.83e+03 5.13e+04 7.77e-02 3.48e+06 2.81e+09
   142 8.94e+03 8.82e+03 5.12e+04 6.30e-02 3.34e+06 2.83e+09
   143 8.91e+03 8.82e+03 5.11e+04 5.33e-02 3.37e+06 2.71e+09
   144 8.89e+03 8.82e+03 5.11e+04 4.90e-02 3.22e+06 2.93e+09
   145 8.89e+03 8.82e+03 5.10e+04 4.91e-02 3.16e+06 2.76e+09
   146 8.90e+03 8.84e+03 5.09e+04 5.04e-02 3.12e+06 2.72e+09
   147 9.56e+03 9.38e+03 5.09e+04 5.53e-02 3.19e+06 2.59e+09
   148 9.17e+03 9.04e+03 5.09e+04 5.32e-02 3.13e+06 2.51e+09
   149 8.99e+03 8.90e+03 5.08e+04 5.08e-02 3.08e+06 2.76e+09
   150 8.93e+03 8.86e+03 5.08e+04 5.06e-02 3.05e+06 2.82e+09
   151 8.92e+03 8.85e+03 5.07e+04 4.76e-02 3.03e+06 2.59e+09
   152 8.92e+03 8.85e+03 5.07e+04 4.73e-02 3.02e+06 2.49e+09
   153 8.92e+03 8.85e+03 5.07e+04 4.86e-02 3.00e+06 3.94e+09
   154 9.17e+03 9.30e+03 5.07e+04 6.98e-02 3.10e+06 3.02e+09
   155 9.02e+03 9.04e+03 5.06e+04 7.04e-02 3.02e+06 2.83e+09
   156 8.96e+03 8.92e+03 5.06e+04 6.02e-02 2.97e+06 2.50e+09
   157 8.94e+03 8.89e+03 5.06e+04 4.95e-02 2.95e+06 2.51e+09
   158 8.94e+03 8.88e+03 5.05e+04 4.60e-02 3.71e+06 2.70e+09
   159 8.99e+03 8.92e+03 5.05e+04 5.20e-02 3.33e+06 2.81e+09
   160 8.97e+03 8.91e+03 5.05e+04 5.23e-02 3.23e+06 2.55e+09
   161 8.96e+03 8.90e+03 5.05e+04 4.89e-02 3.04e+06 2.70e+09
   162 8.96e+03 8.90e+03 5.05e+04 4.61e-02 2.95e+06 3.48e+09
   163 8.96e+03 8.91e+03 5.05e+04 4.56e-02 2.90e+06 3.03e+09
   164 8.97e+03 8.92e+03 5.04e+04 4.63e-02 2.88e+06 2.71e+09
   165 8.98e+03 8.93e+03 5.04e+04 4.62e-02 2.86e+06 2.69e+09
   166 8.99e+03 8.94e+03 5.04e+04 4.50e-02 2.84e+06 2.56e+09
   167 8.99e+03 8.94e+03 5.04e+04 4.36e-02 2.82e+06 2.83e+09
   168 9.00e+03 8.95e+03 5.04e+04 4.41e-02 2.81e+06 2.81e+09
   169 9.01e+03 8.95e+03 5.04e+04 4.55e-02 2.80e+06 2.95e+09
   170 9.04e+03 9.01e+03 5.04e+04 4.97e-02 2.79e+06 3.49e+09
   171 9.03e+03 8.99e+03 5.03e+04 5.05e-02 2.77e+06 2.96e+09
   172 9.03e+03 8.98e+03 5.03e+04 4.63e-02 2.75e+06 2.59e+09
   173 9.04e+03 8.98e+03 5.03e+04 4.25e-02 2.74e+06 2.81e+09
   174 9.05e+03 8.99e+03 5.03e+04 3.89e-02 2.73e+06 2.72e+09
   175 9.05e+03 9.00e+03 5.03e+04 3.76e-02 2.71e+06 2.67e+09
   176 9.06e+03 9.00e+03 5.03e+04 3.77e-02 2.70e+06 2.64e+09
   177 9.07e+03 9.01e+03 5.03e+04 3.86e-02 3.63e+06 3.42e+09
   178 9.08e+03 9.02e+03 5.03e+04 4.04e-02 3.15e+06 2.94e+09
   179 9.09e+03 9.03e+03 5.03e+04 3.90e-02 2.89e+06 2.92e+09
   180 9.10e+03 9.04e+03 5.03e+04 3.82e-02 2.76e+06 2.66e+09
   181 9.12e+03 9.05e+03 5.02e+04 4.06e-02 2.70e+06 2.66e+09
   182 9.12e+03 9.05e+03 5.02e+04 3.90e-02 2.65e+06 2.58e+09
   183 9.13e+03 9.06e+03 5.02e+04 3.69e-02 2.62e+06 2.66e+09
   184 9.13e+03 9.06e+03 5.02e+04 3.62e-02 2.60e+06 3.32e+09
   185 9.14e+03 9.07e+03 5.02e+04 3.57e-02 2.58e+06 3.12e+09
   186 9.15e+03 9.08e+03 5.02e+04 3.62e-02 2.57e+06 2.84e+09
   187 9.15e+03 9.08e+03 5.02e+04 3.52e-02 2.55e+06 2.96e+09
   188 9.16e+03 9.09e+03 5.02e+04 3.44e-02 2.53e+06 2.82e+09
   189 9.17e+03 9.09e+03 5.02e+04 3.35e-02 2.52e+06 2.99e+09
   190 9.18e+03 9.09e+03 5.02e+04 3.38e-02 2.51e+06 2.78e+09
   191 9.18e+03 9.10e+03 5.01e+04 3.36e-02 2.49e+06 3.25e+09
   192 9.19e+03 9.11e+03 5.01e+04 3.71e-02 2.63e+06 3.14e+09
   193 9.19e+03 9.11e+03 5.01e+04 3.61e-02 2.52e+06 3.04e+09
   194 9.20e+03 9.12e+03 5.01e+04 3.48e-02 2.47e+06 2.68e+09
   195 9.21e+03 9.12e+03 5.01e+04 3.40e-02 3.33e+06 2.93e+09
   196 9.21e+03 9.12e+03 5.01e+04 3.29e-02 2.88e+06 2.76e+09
   197 9.22e+03 9.13e+03 5.01e+04 3.21e-02 2.63e+06 3.46e+09
   198 9.22e+03 9.13e+03 5.01e+04 3.14e-02 2.50e+06 3.03e+09
   199 9.23e+03 9.15e+03 5.01e+04 3.47e-02 2.43e+06 3.04e+09
   200 1.09e+04 1.19e+04 5.05e+04 7.91e-02 3.42e+06 2.77e+09
Save results restart file: Scenario 1.res.s200
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s200

Restart results file: Scenario 1.res.s200
Res file compatible with CFdesign version: 19.2-20190802
Creation date and time: Tue Mar 16 14:40:38 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
