% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 3444.079325669715217 ; 3450.084629617142127 ];

%-- Principal point:
cc = [ 2099.973606632040628 ; 1533.596497006357367 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.026682957500959 ; -0.032442191965250 ; 0.001099857679699 ; 0.000828820976963 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 7.298502886529621 ; 6.338838080738034 ];

%-- Principal point uncertainty:
cc_error = [ 12.089097283158669 ; 9.578992457685757 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.003938070141891 ; 0.006967039341593 ; 0.000921004966950 ; 0.001110002139255 ; 0.000000000000000 ];

%-- Image size:
nx = 4160;
ny = 3120;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 15;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ -1.5423 ; -1.69578 ; -0.536578 ];
Tc_1  = [ -188.923 ; -245.665 ; 636.096 ];
omc_error_1 = [ 0.00195957 ; 0.0026783 ; 0.0037167 ];
Tc_error_1  = [ 2.30403 ; 1.86969 ; 1.78592 ];

%-- Image #2:
omc_2 = [ 1.97283 ; 1.758 ; 0.993262 ];
Tc_2  = [ -345.706 ; -239.206 ; 638.086 ];
omc_error_2 = [ 0.00277417 ; 0.00254121 ; 0.00391212 ];
Tc_error_2  = [ 2.48164 ; 1.93057 ; 2.01452 ];

%-- Image #3:
omc_3 = [ 1.62807 ; 2.06052 ; 0.907766 ];
Tc_3  = [ -273.78 ; -166.715 ; 618.415 ];
omc_error_3 = [ 0.00273018 ; 0.00250142 ; 0.00380138 ];
Tc_error_3  = [ 2.29459 ; 1.8373 ; 1.7461 ];

%-- Image #4:
omc_4 = [ 1.44414 ; 1.88514 ; 0.552884 ];
Tc_4  = [ -237.194 ; -43.0562 ; 604.783 ];
omc_error_4 = [ 0.00255744 ; 0.00243366 ; 0.00368258 ];
Tc_error_4  = [ 2.17441 ; 1.75236 ; 1.57691 ];

%-- Image #5:
omc_5 = [ -1.72706 ; -1.89185 ; 0.91271 ];
Tc_5  = [ 92.3411 ; -43.7594 ; 904.46 ];
omc_error_5 = [ 0.00273853 ; 0.00242726 ; 0.00382422 ];
Tc_error_5  = [ 3.18181 ; 2.50128 ; 1.58553 ];

%-- Image #6:
omc_6 = [ -2.07315 ; -1.70586 ; 1.05078 ];
Tc_6  = [ -10.5764 ; -111.371 ; 873.954 ];
omc_error_6 = [ 0.00344781 ; 0.0015788 ; 0.00432731 ];
Tc_error_6  = [ 3.0868 ; 2.40014 ; 1.53489 ];

%-- Image #7:
omc_7 = [ -2.53695 ; -1.45089 ; -0.950266 ];
Tc_7  = [ -653.199 ; -346.858 ; 1386.58 ];
omc_error_7 = [ 0.00476283 ; 0.00223228 ; 0.00723394 ];
Tc_error_7  = [ 5.27429 ; 4.18988 ; 3.92338 ];

%-- Image #8:
omc_8 = [ 1.62917 ; 1.86879 ; 0.915213 ];
Tc_8  = [ -748.365 ; -112.129 ; 1432.93 ];
omc_error_8 = [ 0.00303855 ; 0.00291777 ; 0.00441925 ];
Tc_error_8  = [ 5.44865 ; 4.3166 ; 4.34402 ];

%-- Image #9:
omc_9 = [ 2.15917 ; 1.53577 ; 0.318401 ];
Tc_9  = [ -676.059 ; 300.286 ; 1281.41 ];
omc_error_9 = [ 0.00479736 ; 0.00423742 ; 0.0098995 ];
Tc_error_9  = [ 4.94112 ; 3.83921 ; 4.29139 ];

%-- Image #10:
omc_10 = [ NaN ; NaN ; NaN ];
Tc_10  = [ NaN ; NaN ; NaN ];
omc_error_10 = [ NaN ; NaN ; NaN ];
Tc_error_10  = [ NaN ; NaN ; NaN ];

%-- Image #11:
omc_11 = [ 2.2754 ; 1.59089 ; -0.69435 ];
Tc_11  = [ 217.193 ; 357.648 ; 1516.98 ];
omc_error_11 = [ 0.00488878 ; 0.00263459 ; 0.00746549 ];
Tc_error_11  = [ 5.43178 ; 4.26949 ; 4.02544 ];

%-- Image #12:
omc_12 = [ -1.75701 ; -2.02157 ; 0.766923 ];
Tc_12  = [ 404.099 ; 67.5845 ; 1593.97 ];
omc_error_12 = [ 0.0030343 ; 0.00401466 ; 0.00581293 ];
Tc_error_12  = [ 5.70666 ; 4.5016 ; 3.55039 ];

%-- Image #13:
omc_13 = [ -1.99679 ; -1.54454 ; 0.634351 ];
Tc_13  = [ 473.194 ; -236.329 ; 1654.85 ];
omc_error_13 = [ 0.00339879 ; 0.00293067 ; 0.00554081 ];
Tc_error_13  = [ 5.99089 ; 4.70416 ; 3.75906 ];

%-- Image #14:
omc_14 = [ -1.60739 ; -1.83501 ; -0.36568 ];
Tc_14  = [ 41.7718 ; -584.421 ; 1530.44 ];
omc_error_14 = [ 0.00241786 ; 0.00328751 ; 0.00518349 ];
Tc_error_14  = [ 5.60202 ; 4.48853 ; 3.86659 ];

%-- Image #15:
omc_15 = [ -1.44196 ; -2.02195 ; -0.162196 ];
Tc_15  = [ -77.4041 ; -346.857 ; 1621.01 ];
omc_error_15 = [ 0.00223034 ; 0.00335264 ; 0.00484698 ];
Tc_error_15  = [ 5.74954 ; 4.54784 ; 3.59907 ];

