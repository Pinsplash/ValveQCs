// Created by Crowbar 0.74

$modelname "props_halloween/skybox_ferris_wheel.mdl"

$bodygroup "body"
{
	studio "skybox_ferris_wheel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.054 0 51.832

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.587 -59.524 -7.634 12.587 59.416 111.298

$definebone "ferris_wheel_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wheel1" "ferris_wheel_mesh" -0.056316 51.85714 -0.157263 0 -1 0 0 0 0 0 0 0
$definebone "joint_car" "wheel1" -28.385836 -28.316145 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car1" "wheel1" -36.98893 -15.302334 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car2" "wheel1" -40.220543 -0.104996 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car3" "wheel1" -37.119942 15.35437 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car4" "wheel1" -28.385836 28.149826 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car5" "wheel1" -15.45936 37.14595 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car6" "wheel1" 0.043671 40.202896 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car7" "wheel1" 15.284679 37.058617 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car8" "wheel1" 28.342167 28.237167 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car9" "wheel1" 40.220543 -0.148663 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car10" "wheel1" 37.119926 -15.302334 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car11" "wheel1" 28.473175 -28.403486 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car12" "wheel1" 15.332644 -37.090225 0 0 1 0 0 0 0 0 0 0
$definebone "joint_car13" "wheel1" 0 -40.238197 0 0 1 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_ferris_wheel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
