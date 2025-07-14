// Created by Crowbar 0.74

$modelname "props_halloween/skybox_ferris_wheel_x3.mdl"

$bodygroup "body"
{
	studio "skybox_ferris_wheel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.162 0 155.496

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -37.76 -178.571 -22.903 37.76 178.247 333.894

$definebone "ferris_wheel_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wheel1" "ferris_wheel_mesh" -0.168949 155.571411 -0.471788 0 -1 0 0 0 0 0 0 0
$definebone "joint_car" "wheel1" -85.157494 -84.948433 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car1" "wheel1" -110.966782 -45.906998 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car2" "wheel1" -120.661629 -0.315002 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car3" "wheel1" -111.359818 46.06311 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car4" "wheel1" -85.157486 84.449493 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car5" "wheel1" -46.378082 111.437866 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car6" "wheel1" 0.131012 120.608673 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car7" "wheel1" 45.854034 111.175842 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car8" "wheel1" 85.026505 84.711517 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car9" "wheel1" 120.661629 -0.445984 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car10" "wheel1" 111.359795 -45.906998 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car11" "wheel1" 85.419518 -85.210457 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car12" "wheel1" 45.997932 -111.270676 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car13" "wheel1" 0 -120.714584 0 0 1 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_ferris_wheel_x3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
