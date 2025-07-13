// Created by Crowbar 0.74

$modelname "Vehicle.mdl"

$bodygroup "Body"
{
	studio "Vehicle_reference.smd"
}
$bodygroup "radar"
{
	blank
	studio "radar.smd"
}
$bodygroup "magnusson_holder"
{
	blank
	studio "magnusson_holder.smd"
}
$bodygroup "car_bar"
{
	blank
	studio "car_bar.smd"
}

$lod 30
{
	replacemodel "Vehicle_reference.smd" "Vehicle_reference_lod1.smd"
	replacemodel "radar.smd" "radar_lod1.smd"
	replacemodel "magnusson_holder.smd" "magnusson_holder_lod1.smd"
	replacemodel "car_bar.smd" "car_bar_lod1.smd"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	nofacial
}
$lod 45
{
	replacemodel "Vehicle_reference.smd" "Vehicle_reference_lod2.smd"
	replacemodel "radar.smd" "radar_lod2.smd"
	replacemodel "magnusson_holder.smd" "magnusson_holder_lod2.smd"
	replacemodel "car_bar.smd" "car_bar_lod2.smd"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	nofacial
}
$lod 70
{
	replacemodel "Vehicle_reference.smd" "Vehicle_reference_lod3.smd"
	replacemodel "radar.smd" "radar_lod3.smd"
	replacemodel "magnusson_holder.smd" "magnusson_holder_lod3.smd"
	replacemodel "car_bar.smd" "car_bar_lod3.smd"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	nofacial
}
$shadowlod
{
	replacemodel "Vehicle_reference.smd" "Vehicle_reference_lod4.smd"
	replacemodel "radar.smd" "radar_lod4.smd"
	replacemodel "magnusson_holder.smd" "magnusson_holder_lod4.smd"
	replacemodel "car_bar.smd" "car_bar_lod4.smd"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	nofacial
}

$surfaceprop "jalopy"

$contents "solid"

$illumposition -22.801 0 75.047

$noforcedfade

$cdmaterials "models\vehicle\"

$attachment "vehicle_driver_eyes" "Rig_Buggy.view" 0 0 1 rotate 0 0 0
$attachment "enter1" "Rig_Buggy.Frame" 69.43 19.95 -1.98 rotate 0 -180 90
$attachment "enter2" "Rig_Buggy.Frame" -69.43 19.95 -1.98 rotate 0 0 -90
$attachment "enter3" "Rig_Buggy.Frame" 5.61 62.95 81.37 rotate 55.44 -90 180
$attachment "enter4" "Rig_Buggy.Frame" 0 100.95 -9.51 rotate -90 -90 0
$attachment "vehicle_feet_passenger1" "Rig_Buggy.Frame" -19.68 -34.05 14.33 rotate -90 -90 0
$attachment "vehicle_feet_passenger2" "Rig_Buggy.Frame" -14.46 -23.28 9.39 rotate -90 -90 0
$attachment "passenger_zombie1" "Rig_Buggy.Frame" 13.4 6.31 57.31 rotate 90 90 0
$attachment "vehicle_feet_passenger0" "Rig_Buggy.view" 0 0 -32 rotate 0 0 0
$attachment "vehicle_engine" "Rig_Buggy.Frame" 0 6 100 rotate 0 0 0
$attachment "controlpanel0_ll" "Rig_Buggy.Frame" 2.2 3.69 39.45 rotate 0 -180 169
$attachment "controlpanel0_ur" "Rig_Buggy.Frame" -3.55 9.13 40.45 rotate 0 -180 169
$attachment "wheel_fr" "Rig_Buggy.Wheel_FR_Rotate" 0 -1 -1 rotate 0 0 0
$attachment "wheel_fl" "Rig_Buggy.Wheel_FL_Rotate" 0 -1 -1 rotate 0 0 0
$attachment "wheel_rr" "Rig_Buggy.Wheel_RR" 5 0 0 rotate 0 0 0
$attachment "wheel_rl" "Rig_Buggy.Wheel_RL" 5 0 0 rotate 0 0 0
$attachment "exhaust" "Rig_Buggy.Frame" -26 35 34 rotate -90 -90 0
$attachment "cargo" "Rig_Buggy.Frame" 0 9.5 -119 rotate 90 0 0
$attachment "headlight_r" "Rig_Buggy.Frame" -36 -5.5 112 rotate -90 0 0
$attachment "headlight_l" "Rig_Buggy.Frame" 36 -5.5 112 rotate -90 0 0
$attachment "rearlight_r" "Rig_Buggy.Frame" -34 18.5 -102 rotate 90 0 0
$attachment "rearlight_l" "Rig_Buggy.Frame" 34 18.5 -102 rotate 90 0 0
$attachment "headlight" "Rig_Buggy.Frame" -40 4 102 rotate -82 -90 0

$cbox 0 0 0 0 0 0

$bbox -90 -160.116 -13.953 90 114.515 164.047

$hboxset "default"
$hbox 0 "Rig_Buggy.Frame" -32 -24 51 32 8 119
$hbox 1 "Rig_Buggy.Frame" 1 -7 -12 25 23 12
$hbox 5 "Rig_Buggy.Frame" -32 0 -95 35 32 -50
$hbox 0 "Rig_Buggy.Frame" -27 -24 -65 27 24 -11
$hboxset "entryboxes"
$hbox 0 "Rig_Buggy.Frame" 20 -48 -40 90 68 60
$hbox 1 "Rig_Buggy.Frame" -90 -48 -40 -20 68 60
$hbox 2 "Rig_Buggy.Frame" -70 -48 40 70 90 150
$hbox 3 "Rig_Buggy.Frame" -40 70 -55 40 130 25
$skipboneinbbox

$definebone "Rig_Buggy.Frame" "" 0 35.485321 34.0466 0 0 89.999982 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_RR_Sleeve" "Rig_Buggy.Frame" -23.022341 8.40532 -65.041862 -11.542923 -101.067812 6.890963 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_FR_Sleeve" "Rig_Buggy.Frame" -21.389791 8.021282 83.477676 -2.858601 159.447051 -12.691704 0 0 0 0 0 0
$definebone "Rig_Buggy.Axel_RR" "Rig_Buggy.Frame" 0.000008 -14.37205 -51.954159 -0.000036 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_RR" "Rig_Buggy.Axel_RR" 38.362362 0.000018 0.339007 0.000036 180.000005 180.000005 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_RR_Piston" "Rig_Buggy.Axel_RR" 28.92576 -7.402312 6.807235 -13.844761 101.549873 174.883374 0 0 0 0 0 0
$definebone "Rig_Buggy.Axel_RL" "Rig_Buggy.Frame" 0.000008 -14.37205 -52.293156 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_RL" "Rig_Buggy.Axel_RL" 35.839706 0.000001 -0.000001 -0.000036 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_RL_Piston" "Rig_Buggy.Axel_RL" 28.925745 -7.402332 -6.468227 13.853204 100.842293 -1.927487 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_RL_Sleeve" "Rig_Buggy.Frame" 23.022341 8.40532 -65.041862 -11.542867 -78.932214 1.588239 0 0 0 0 0 0
$definebone "Rig_Buggy.view" "Rig_Buggy.Frame" 17.649115 13.1 4 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Speedo" "Rig_Buggy.Frame" 30.007692 16.053953 38.950901 24.059816 27.827068 -25.281361 0 0 0 0 0 0
$definebone "Rig_Buggy.Speedo2" "Rig_Buggy.Frame" 29.891632 12.032869 41.798649 16.861346 15.211111 -25.177372 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FR_Turn_parent" "Rig_Buggy.Frame" -38.465004 -17.402895 77.096237 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FR_Turn" "Rig_Buggy.Wheel_FR_Turn_parent" 0.5 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FR_Rotate" "Rig_Buggy.Wheel_FR_Turn" -0.5 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_FR_Piston" "Rig_Buggy.Wheel_FR_Turn_parent" 6.146599 -2.756694 -0.416732 16.978916 -17.203116 13.382632 0 0 0 0 0 0
$definebone "Rig_Buggy.FR_Top_Strut" "Rig_Buggy.Wheel_FR_Turn_parent" 3.98637 7.728779 -0.008186 -0.75957 27.457226 0.006417 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FL_Turn_parent" "Rig_Buggy.Frame" 38.465004 -17.402927 77.096237 0.000036 180.000005 180.000005 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FL_Turn" "Rig_Buggy.Wheel_FL_Turn_parent" 0.500001 0 0 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FL_Rotate" "Rig_Buggy.Wheel_FL_Turn" 0.000001 0 0 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_FL_Piston" "Rig_Buggy.Wheel_FL_Turn_parent" 6.14663 -2.756808 0.416379 12.866842 162.91583 -165.60198 0 0 0 0 0 0
$definebone "Rig_Buggy.FL_Top_Suspension" "Rig_Buggy.Wheel_FL_Turn_parent" 3.986371 7.728779 0.008185 5.728776 27.457284 161.134749 0 0 0 0 0 0
$definebone "Rig_Buggy.air_filter" "Rig_Buggy.Frame" 0.243564 10.541042 72.466728 0 0 5.732614 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_FL_Sleeve" "Rig_Buggy.Frame" 21.459555 8.754425 83.556168 8.566293 22.505724 -167.30465 0 0 0 0 0 0
$definebone "Rig_Buggy.Steer_Wheel" "Rig_Buggy.Frame" 17.475136 6.636702 27.31485 0 0 -66.937514 0 0 0 0 0 0
$definebone "Rig_Buggy.FR_Top_Strut_Base" "Rig_Buggy.Frame" -18.317291 -1.276392 77.329521 -0.75957 27.457226 2.926898 0 0 0 0 0 0
$definebone "Rig_Buggy.FL_Body_Top_Suspension" "Rig_Buggy.Frame" 18.317289 -1.276392 78.915184 5.728776 -27.457284 86.494394 0 0 0 0 0 0


$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360
$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_guage" 0 1 loop 0

$weightlist "weights_wheel_fr_suspension" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 1
	 "Rig_Buggy.Wheel_FR_Turn" 1
	 "Rig_Buggy.Wheel_FR_Rotate" 1
	 "Rig_Buggy.Shock_FR_Piston" 1
	 "Rig_Buggy.FR_Top_Strut" 1
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 1
	 "Rig_Buggy.Wheel_FL_Turn" 1
	 "Rig_Buggy.Wheel_FL_Rotate" 1
	 "Rig_Buggy.Shock_FL_Piston" 1
	 "Rig_Buggy.FL_Top_Suspension" 1
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 1
	 "Rig_Buggy.Wheel_RR" 1
	 "Rig_Buggy.Shock_RR_Piston" 1
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 1
	 "Rig_Buggy.Wheel_RL" 1
	 "Rig_Buggy.Shock_RL_Piston" 1
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 1
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 1
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 1
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 1
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_turning" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 1
	 "Rig_Buggy.Wheel_FR_Rotate" 1
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 1
	 "Rig_Buggy.Wheel_FL_Rotate" 1
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 1
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$weightlist "weights_speedometer" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Speedo" 1
	 "Rig_Buggy.Speedo2" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.FR_Top_Strut" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.FL_Top_Suspension" 0
	 "Rig_Buggy.air_filter" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.FR_Top_Strut_Base" 0
	 "Rig_Buggy.FL_Body_Top_Suspension" 0
}

$animation "wheel_fr_low_corrective_animation" "vehicle_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "vehicle_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "vehicle_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "vehicle_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "vehicle_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "vehicle_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "vehicle_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "vehicle_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "vehicle_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "vehicle_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "vehicle_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "vehicle_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "vehicle_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "vehicle_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "vehicle_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "vehicle_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "vehicle_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "vehicle_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "vehicle_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "vehicle_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "vehicle_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "vehicle_anims\turn_right_corrective_animation.smd" {
}

$animation "slow_corrective_animation" "vehicle_anims\slow_corrective_animation.smd" {
}

$animation "mid_corrective_animation" "vehicle_anims\mid_corrective_animation.smd" {
}

$animation "fast_corrective_animation" "vehicle_anims\fast_corrective_animation.smd" {
}

$animation "neutral" "vehicle_anims\neutral.smd" {
	fps 30
}

$animation "wheel_fr_low" "vehicle_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "vehicle_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fl_low" "vehicle_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "vehicle_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_rr_low" "vehicle_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "vehicle_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rl_low" "vehicle_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "vehicle_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_fr_spin0" "vehicle_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "vehicle_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "vehicle_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fl_spin0" "vehicle_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "vehicle_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "vehicle_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_rr_spin0" "vehicle_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "vehicle_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "vehicle_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rl_spin0" "vehicle_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "vehicle_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "vehicle_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "turn_left" "vehicle_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "vehicle_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "slow" "vehicle_anims\slow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid" "vehicle_anims\mid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "fast" "vehicle_anims\fast.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "fast_corrective_animation" 0
	weightlist "weights_speedometer"
}

$sequence "idle" {
	"vehicle_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_running" {
	"vehicle_anims\idle_running.smd"
	activity "ACT_IDLE_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "enter1" {
	"vehicle_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "enter2" {
	"vehicle_anims\enter2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "enter3" {
	"vehicle_anims\enter3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "enter4" {
	"vehicle_anims\enter4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "exit1" {
	"vehicle_anims\exit1.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "exit2" {
	"vehicle_anims\exit2.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "exit3" {
	"vehicle_anims\exit3.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "exit4" {
	"vehicle_anims\exit4.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "exit5" {
	"vehicle_anims\exit5.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "wheel_fr_suspension" {
	"wheel_fr_low"
	"wheel_fr_high"
	autoplay
	blend "vehicle_wheel_fr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fl_suspension" {
	"wheel_fl_low"
	"wheel_fl_high"
	autoplay
	blend "vehicle_wheel_fl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rr_suspension" {
	"wheel_rr_low"
	"wheel_rr_high"
	autoplay
	blend "vehicle_wheel_rr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rl_suspension" {
	"wheel_rl_low"
	"wheel_rl_high"
	autoplay
	blend "vehicle_wheel_rl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "turn" {
	"vehicle_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wheel_fr_spin" {
	"wheel_fr_spin0"
	"wheel_fr_spin120"
	"wheel_fr_spin240"
	"wheel_fr_spin0"
	autoplay
	blend "vehicle_wheel_fr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fl_spin" {
	"wheel_fl_spin0"
	"wheel_fl_spin120"
	"wheel_fl_spin240"
	"wheel_fl_spin0"
	autoplay
	blend "vehicle_wheel_fl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rr_spin" {
	"wheel_rr_spin0"
	"wheel_rr_spin120"
	"wheel_rr_spin240"
	"wheel_rr_spin0"
	autoplay
	blend "vehicle_wheel_rr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rl_spin" {
	"wheel_rl_spin0"
	"wheel_rl_spin120"
	"wheel_rl_spin240"
	"wheel_rl_spin0"
	autoplay
	blend "vehicle_wheel_rl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "turning" {
	"turn_left"
	"turn_right"
	autoplay
	blend "vehicle_steer" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "ammo_open" {
	"vehicle_anims\ammo_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ammo_open_idle" {
	"vehicle_anims\ammo_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ammo_close" {
	"vehicle_anims\ammo_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "speedo" {
	"vehicle_anims\speedo.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "speedometer" {
	"slow"
	"mid"
	"fast"
	autoplay
	blend "vehicle_guage" 0 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "vehicle_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1" "0"
		"enter2" "1"
		"enter3" "2"
		"enter4" "3"
	}
	vehicle_exit 
	{
		"exit1" "upright"
		"exit2" "upright"
	}
	vehicle_escape_exit 
	{
		"exit3" "upright"
		"exit4" "upright"
		"exit5" "upright"
	}
	vehicle_npc_passengers 
	{
		"passenger"		 
		{
			"target_attachment" "vehicle_feet_passenger1"
			"entry"			 
			{
				"priority" "1"
				"animation" "buggy_enter1"
			}
			"exit"			 
			{
				"priority" "1"
				"animation" "buggy_exit1"
			}
			"exit"			 
			{
				"priority" "2"
				"animation" "buggy_exit3"
			}
			"entry"			 
			{
				"priority" "2"
				"animation" "buggy_enter2"
			}
			"exit"			 
			{
				"priority" "2"
				"animation" "buggy_exit2"
			}
		}
		"passenger_zombie"		 
		{
			"target_attachment" "passenger_zombie1"
			"entry"			 
			{
				"priority" "1"
				"animation" "buggy_fast_dynamic01"
			}
			"exit"			 
			{
				"priority" "1"
				"animation" "buggy_dismount"
			}
			"metadata"			 
			{
				"side" "front"
			}
		}
	}
}
