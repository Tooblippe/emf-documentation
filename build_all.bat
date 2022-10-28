@cls
@ECHO OFF
@ECHO This batch processes building help documentation for all listed clients

CALL build_single.bat Default

CALL build_single.bat australia_TIQ

CALL build_single.bat botswana_bitc

CALL build_single.bat netherlands_aexi

CALL build_single.bat new_zealand_infometrics

CALL build_single.bat south_africa_dalrrd

CALL build_single.bat south_africa_dtic

CALL build_single.bat south_africa_ethekwini

CALL build_single.bat south_africa_mpm_dedt

CALL build_single.bat south_africa_rsa_test

CALL build_single.bat south_africa_tikzn

CALL build_single.bat south_africa_wesgro

