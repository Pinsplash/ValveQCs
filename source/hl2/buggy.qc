// Created by Crowbar 0.74

$modelname "buggy.mdl"

$bodygroup "Body"
{
	studio "buggy_reference.smd"
}
$bodygroup "tau_cannon"
{
	blank
	studio "tau_reference.smd"
}

$lod 18
{
	replacemodel "buggy_reference.smd" "buggy_reference_lod1.smd"
	replacemodel "tau_reference.smd" "tau_reference_lod1.smd"
	replacebone "Rig_Buggy.Steer_Arm" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Speedo" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Steer_Wheel" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.latch" "Rig_Buggy.lid"
	nofacial
}
$lod 40
{
	replacemodel "buggy_reference.smd" "buggy_reference_lod2.smd"
	replacemodel "tau_reference.smd" "tau_reference_lod2.smd"
	replacebone "Rig_Buggy.Steer_Arm" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Speedo" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Steer_Wheel" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.lid" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.latch" "Rig_Buggy.lid"
	nofacial
}
$lod 80
{
	replacemodel "buggy_reference.smd" "buggy_reference_lod3.smd"
	replacemodel "tau_reference.smd" "tau_reference_lod3.smd"
	replacebone "Rig_Buggy.Shock_RR_Sleeve" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Steer_Arm" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_RL_Piston" "Rig_Buggy.Axel_RL"
	replacebone "Rig_Buggy.Shock_RL_Sleeve" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Speedo" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Steer_Wheel" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.lid" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.latch" "Rig_Buggy.lid"
	nofacial
}
$lod 110
{
	replacemodel "buggy_reference.smd" "buggy_reference_lod4.smd"
	replacemodel "tau_reference.smd" "tau_reference_lod4.smd"
	replacebone "Rig_Buggy.Shock_RR_Sleeve" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_RR_Piston" "Rig_Buggy.Axel_RR"
	replacebone "Rig_Buggy.Steer_Arm" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_RL_Piston" "Rig_Buggy.Axel_RL"
	replacebone "Rig_Buggy.Shock_RL_Sleeve" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Speedo" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Axel_FR" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_FR_Piston" "Rig_Buggy.Axel_FR"
	replacebone "Rig_Buggy.Axel_FL" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_FL_Piston" "Rig_Buggy.Axel_FL"
	replacebone "Rig_Buggy.Steer_Wheel" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.lid" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.latch" "Rig_Buggy.lid"
	nofacial
}
$shadowlod
{
	replacemodel "buggy_reference.smd" "buggy_reference_lod5.smd"
	replacemodel "tau_reference.smd" "tau_reference_lod5.smd"
	replacebone "Rig_Buggy.Shock_RR_Sleeve" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_RR_Piston" "Rig_Buggy.Axel_RR"
	replacebone "Rig_Buggy.Steer_Arm" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_RL_Piston" "Rig_Buggy.Axel_RL"
	replacebone "Rig_Buggy.Shock_RL_Sleeve" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.view" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Speedo" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Axel_FR" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_FR_Piston" "Rig_Buggy.Axel_FR"
	replacebone "Rig_Buggy.Axel_FL" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.Shock_FL_Piston" "Rig_Buggy.Axel_FL"
	replacebone "Rig_Buggy.Steer_Wheel" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.lid" "Rig_Buggy.Frame"
	replacebone "Rig_Buggy.latch" "Rig_Buggy.lid"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.775 0 51.547

$noforcedfade

$cdmaterials "models\buggy\"

$attachment "levitate_target" "Rig_Buggy.Gun_Parent" 0 0 0 rotate 0 0 0
$attachment "gun_ref" "Rig_Buggy.Gun" 0 0 0 rotate 0 0 0
$attachment "wheel_fl" "Rig_Buggy.Wheel_FL_Rotate" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "Rig_Buggy.Wheel_FR_Rotate" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "Rig_Buggy.Wheel_RL" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "Rig_Buggy.Wheel_RR" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "Rig_Buggy.view" 5 0 0 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "Rig_Buggy.view" 0 0 -32 rotate 0 0 0
$attachment "vehicle_engine" "Rig_Buggy.Frame" 0 0 -40 rotate 0 0 0
$attachment "exit1" "Rig_Buggy.Frame" 69.43 27.95 28.02 rotate -90 -90 0
$attachment "exit2" "Rig_Buggy.Frame" -69.43 27.95 28.02 rotate -90 -90 0
$attachment "exit3" "Rig_Buggy.Frame" 5.61 70.95 52.93 rotate -90 -90 0
$attachment "exit4" "Rig_Buggy.Frame" 0 27.95 -110.09 rotate -90 -90 0
$attachment "exit5" "Rig_Buggy.Frame" 0 -74.18 -11.98 rotate -67.83 90 0
$attachment "exit6" "Rig_Buggy.Frame" 0 -74.18 -11.98 rotate -67.83 90 0
$attachment "exit7" "Rig_Buggy.Frame" 70.21 -14.14 -1.04 rotate -51.46 -165.29 -104.71
$attachment "exit8" "Rig_Buggy.Frame" -70.21 -14.14 3.99 rotate -49.87 -14.71 104.71
$attachment "enter1" "Rig_Buggy.Frame" 69.43 19.95 -1.98 rotate 0 180 90
$attachment "enter2" "Rig_Buggy.Frame" -69.43 19.95 -1.98 rotate 0 0 -90
$attachment "enter3" "Rig_Buggy.Frame" 5.61 62.95 81.37 rotate 55.44 -90 180
$attachment "enter4" "Rig_Buggy.Frame" 0 19.95 -110.09 rotate -90 -90 0
$attachment "beam_damage" "Rig_Buggy.Frame" 10 7 29 rotate 0 0 0
$attachment "seagull_perch1" "Rig_Buggy.Frame" -18 20 53 rotate 0 180 90
$attachment "seagull_perch2" "Rig_Buggy.Frame" 10 5 88 rotate -90 -90 0
$attachment "seagull_perch3" "Rig_Buggy.Frame" -8 50 -46 rotate 90 90 0
$attachment "taucannon" "Rig_Buggy.Frame" -18 10 53 rotate 90 90 0
$attachment "headlight" "Rig_Buggy.Frame" 0 5 100 rotate -90 -90 0
$attachment "Muzzle" "Rig_Buggy.Gun" 12.63 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -105 -112.965 -0.953 105 114.515 104.047

$hboxset "default"
$hbox 0 "Rig_Buggy.Frame" -30 -15.5 15.5 30 9.5 100.5
$hbox 0 "Rig_Buggy.Frame" -3 -17 -18 21 25 14
$hbox 0 "Rig_Buggy.Frame" -30 -6 -58 30 56 -22
$hbox 5 "Rig_Buggy.Frame" -30 -15 -67.5 30 35 -32.5
$hboxset "entryboxes"
$hbox 1 "Rig_Buggy.Frame" 25 -35 -50 105 55 50
$hbox 2 "Rig_Buggy.Frame" -105 -35 -50 -25 55 50
$hbox 3 "Rig_Buggy.Frame" -40 -20 40 40 70 150
$skipboneinbbox

$definebone "Rig_Buggy.Frame" "" 0 35.485321 34.0466 0 0 89.999982 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_RR_Sleeve" "Rig_Buggy.Frame" -26.737438 9.978985 -63.177883 -15.18258 -85.695692 0.424161 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_FR_Sleeve" "Rig_Buggy.Frame" -26.847315 6.445414 78.520195 0.32607 -175.639175 15.400762 0 0 0 0 0 0
$definebone "Rig_Buggy.Axel_RR" "Rig_Buggy.Frame" -4.313085 -13.578558 -57.058857 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_RR" "Rig_Buggy.Axel_RR" 38.013966 0.147198 -0.193547 -0.000019 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_RR_Piston" "Rig_Buggy.Axel_RR" 20.686598 0.469206 -0.164131 -15.182617 85.695733 -178.221834 0 0 0 0 0 0
$definebone "Rig_Buggy.Steer_Arm" "Rig_Buggy.Frame" 0.016516 -11.367848 70.181595 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_FL_Sleeve" "Rig_Buggy.Frame" 26.847315 6.445414 78.520195 -1.11744 -4.085934 164.805867 0 0 0 0 0 0
$definebone "Rig_Buggy.Axel_RL" "Rig_Buggy.Frame" 4.313085 -13.578558 -57.058857 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_RL" "Rig_Buggy.Axel_RL" 38.013966 0.147198 0.193549 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_RL_Piston" "Rig_Buggy.Axel_RL" 20.6056 0.473753 0.167807 15.191174 85.610609 -1.39859 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_RL_Sleeve" "Rig_Buggy.Frame" 26.690825 9.982029 -63.178234 -15.191174 -94.38941 0.403534 0 0 0 0 0 0
$definebone "Rig_Buggy.view" "Rig_Buggy.Frame" 9.429615 20.72847 -11.982519 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Gun_Base" "Rig_Buggy.Frame" -16.873423 9.784609 52.968449 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Gun_Parent" "Rig_Buggy.Gun_Base" 0.02079 5.827109 -0.224472 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Gun" "Rig_Buggy.Gun_Parent" 0.000001 0.000001 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Speedo" "Rig_Buggy.Frame" 5.664327 9.038126 28.83069 0 0 -70.49999 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FR_Turn_parent" "Rig_Buggy.Frame" -34.710712 -15.13316 78.859528 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FR_Turn" "Rig_Buggy.Wheel_FR_Turn_parent" 0 0.217954 -0.00963 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FR_Rotate" "Rig_Buggy.Wheel_FR_Turn" -6.579208 0 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Axel_FR" "Rig_Buggy.Frame" -14.319742 -15.458982 88.923607 25.537046 -165.470239 -94.85234 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_FR_Piston" "Rig_Buggy.Axel_FR" 11.574885 -2.180906 1.427974 -9.801561 162.176148 -111.194305 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FL_Turn_parent" "Rig_Buggy.Frame" 34.710712 -15.13316 78.859528 -0.000019 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FL_Turn" "Rig_Buggy.Wheel_FL_Turn_parent" -0.000001 0.217956 0.00963 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Wheel_FL_Rotate" "Rig_Buggy.Wheel_FL_Turn" -6.579209 0 0.000003 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.Axel_FL" "Rig_Buggy.Frame" 14.319742 -15.458982 88.923607 25.537073 -14.529752 -3.309519 0 0 0 0 0 0
$definebone "Rig_Buggy.Shock_FL_Piston" "Rig_Buggy.Axel_FL" 11.620372 -2.905371 2.149561 -12.137595 5.633092 -15.078587 0 0 0 0 0 0
$definebone "Rig_Buggy.Steer_Wheel" "Rig_Buggy.Frame" 8.930669 9.895987 16.516956 0 0 -67.499987 0 0 0 0 0 0
$definebone "Rig_Buggy.lid" "Rig_Buggy.Frame" -10.478 3.59627 -57.675583 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.latch" "Rig_Buggy.lid" 20.682631 -0.459138 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "Rig_Buggy.gun_cylinders" "Rig_Buggy.Gun" -8.438859 0.038663 0.559095 0 89.999982 89.999982 0 0 0 0 0 0


$poseparameter "vehicle_weapon_yaw" -120 120 loop 0
$poseparameter "vehicle_weapon_pitch" -60 60 loop 0
$poseparameter "vehicle_guage" 0 1 loop 0
$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360
$poseparameter "gun_spin" -180 180 loop 360

$weightlist "weights_tau_removed" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 1
	 "Rig_Buggy.Gun" 1
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 1
}

$weightlist "weights_aim_all" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 1
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 1
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_gun_spinning" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 1
}

$weightlist "weights_speedometer" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 1
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_turning" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 1
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 1
	 "Rig_Buggy.Wheel_FR_Rotate" 1
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 1
	 "Rig_Buggy.Wheel_FL_Rotate" 1
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 1
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 1
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 1
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 1
	 "Rig_Buggy.Shock_FR_Piston" 1
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 1
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 1
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 1
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 1
	 "Rig_Buggy.Shock_FL_Piston" 1
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 1
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 1
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 1
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 1
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 1
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 1
	 "Rig_Buggy.Wheel_RL" 0
	 "Rig_Buggy.Shock_RL_Piston" 1
	 "Rig_Buggy.Shock_RL_Sleeve" 1
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "Rig_Buggy.Frame" 0
	 "Rig_Buggy.Shock_RR_Sleeve" 0
	 "Rig_Buggy.Shock_FR_Sleeve" 0
	 "Rig_Buggy.Axel_RR" 0
	 "Rig_Buggy.Wheel_RR" 0
	 "Rig_Buggy.Shock_RR_Piston" 0
	 "Rig_Buggy.Steer_Arm" 0
	 "Rig_Buggy.Shock_FL_Sleeve" 0
	 "Rig_Buggy.Axel_RL" 0
	 "Rig_Buggy.Wheel_RL" 1
	 "Rig_Buggy.Shock_RL_Piston" 0
	 "Rig_Buggy.Shock_RL_Sleeve" 0
	 "Rig_Buggy.view" 0
	 "Rig_Buggy.Gun_Base" 0
	 "Rig_Buggy.Gun_Parent" 0
	 "Rig_Buggy.Gun" 0
	 "Rig_Buggy.Speedo" 0
	 "Rig_Buggy.Wheel_FR_Turn_parent" 0
	 "Rig_Buggy.Wheel_FR_Turn" 0
	 "Rig_Buggy.Wheel_FR_Rotate" 0
	 "Rig_Buggy.Axel_FR" 0
	 "Rig_Buggy.Shock_FR_Piston" 0
	 "Rig_Buggy.Wheel_FL_Turn_parent" 0
	 "Rig_Buggy.Wheel_FL_Turn" 0
	 "Rig_Buggy.Wheel_FL_Rotate" 0
	 "Rig_Buggy.Axel_FL" 0
	 "Rig_Buggy.Shock_FL_Piston" 0
	 "Rig_Buggy.Steer_Wheel" 0
	 "Rig_Buggy.lid" 0
	 "Rig_Buggy.latch" 0
	 "Rig_Buggy.gun_cylinders" 0
}

$animation "gun_spin0_corrective_animation" "buggy_anims\gun_spin0_corrective_animation.smd" {
}

$animation "gun_spin120_corrective_animation" "buggy_anims\gun_spin120_corrective_animation.smd" {
}

$animation "gun_spin240_corrective_animation" "buggy_anims\gun_spin240_corrective_animation.smd" {
}

$animation "slow_corrective_animation" "buggy_anims\slow_corrective_animation.smd" {
}

$animation "mid_corrective_animation" "buggy_anims\mid_corrective_animation.smd" {
}

$animation "fast_corrective_animation" "buggy_anims\fast_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "buggy_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "buggy_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "buggy_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "buggy_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "buggy_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "buggy_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "buggy_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "buggy_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "buggy_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "buggy_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "buggy_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "buggy_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "buggy_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "buggy_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "buggy_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "buggy_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "buggy_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "buggy_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "buggy_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "buggy_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "buggy_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "buggy_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "a_tau_removed" "buggy_anims\a_tau_removed.smd" {
	fps 30
	weightlist "weights_tau_removed"
}

$animation "neutral" "buggy_anims\neutral.smd" {
	fps 30
}

$animation "down_left" "buggy_anims\down_left.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "down_center" "buggy_anims\down_center.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "down_right" "buggy_anims\down_right.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "mid_left" "buggy_anims\mid_left.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "mid_center" "buggy_anims\mid_center.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "mid_right" "buggy_anims\mid_right.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "up_left" "buggy_anims\up_left.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "up_center" "buggy_anims\up_center.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "up_right" "buggy_anims\up_right.smd" {
	fps 30
	weightlist "weights_aim_all"
}

$animation "gun_spin0" "buggy_anims\gun_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_spin0_corrective_animation" 0
	weightlist "weights_gun_spinning"
}

$animation "gun_spin120" "buggy_anims\gun_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_spin120_corrective_animation" 0
	weightlist "weights_gun_spinning"
}

$animation "gun_spin240" "buggy_anims\gun_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "gun_spin240_corrective_animation" 0
	weightlist "weights_gun_spinning"
}

$animation "slow" "buggy_anims\slow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid" "buggy_anims\mid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "fast" "buggy_anims\fast.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "fast_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "turn_left" "buggy_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "buggy_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "buggy_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "buggy_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "buggy_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "buggy_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "buggy_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fl_low" "buggy_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "buggy_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "buggy_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "buggy_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "buggy_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_rr_low" "buggy_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "buggy_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "buggy_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "buggy_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "buggy_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rl_low" "buggy_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "buggy_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "buggy_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "buggy_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "buggy_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$sequence "idle" {
	"buggy_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"buggy_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"buggy_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"buggy_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim" {
	"buggy_anims\aim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gun_spin" {
	"buggy_anims\gun_spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "speedo" {
	"buggy_anims\speedo.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "enter1" {
	"buggy_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "exit1" {
	"buggy_anims\exit1.smd"
	fadein 0.2
	fadeout 0
	fps 60
}

$sequence "enter2" {
	"buggy_anims\enter2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "exit2" {
	"buggy_anims\exit2.smd"
	fadein 0.2
	fadeout 0
	fps 60
}

$sequence "enter3" {
	"buggy_anims\enter3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "exit3" {
	"buggy_anims\exit3.smd"
	fadein 0.2
	fadeout 0
	fps 60
}

$sequence "enter4" {
	"buggy_anims\enter4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "exit4" {
	"buggy_anims\exit4.smd"
	fadein 0.2
	fadeout 0
	fps 60
}

$sequence "exit5" {
	"buggy_anims\exit5.smd"
	fadein 0.2
	fadeout 0
	fps 60
}

$sequence "exit6" {
	"buggy_anims\exit6.smd"
	fadein 0.2
	fadeout 0
	fps 60
}

$sequence "exit7" {
	"buggy_anims\exit7.smd"
	fadein 0.2
	fadeout 0
	fps 60
}

$sequence "exit8" {
	"buggy_anims\exit8.smd"
	fadein 0.2
	fadeout 0
	fps 60
}

$sequence "ammo_open" {
	"buggy_anims\ammo_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ammo_close" {
	"buggy_anims\ammo_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tau_levitate" {
	"buggy_anims\tau_levitate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tau_removed" {
	"a_tau_removed"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "exit_tauremoved" {
	"buggy_anims\exit_tauremoved.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "tau_removed"
	fps 30
}

$sequence "aim_all" {
	"down_left"
	"down_center"
	"down_right"
	"mid_left"
	"mid_center"
	"mid_right"
	"up_left"
	"up_center"
	"up_right"
	autoplay
	blend "vehicle_weapon_yaw" -120 120
	blend "vehicle_weapon_pitch" -60 60
	fadein 0.2
	fadeout 0.2
}

$sequence "gun_spinning" {
	"gun_spin0"
	"gun_spin120"
	"gun_spin240"
	"gun_spin0"
	autoplay
	blend "gun_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
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

$collisionmodel "buggy_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1" "1"
		"enter2" "2"
		"enter3" "3"
	}
	vehicle_exit 
	{
		"exit1" "upright"
		"exit2" "upright"
		"exit7" "upsidedown"
		"exit8" "upsidedown"
	}
	vehicle_escape_exit 
	{
		"exit3" "upright"
		"exit4" "upright"
		"exit5" "upsidedown"
		"exit6" "upsidedown"
	}
}
