// Created by Crowbar 0.74

$modelname "props/80s_entryDoor.mdl"

$bodygroup "body"
{
	studio "80s_entryDoors.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.012 -95.952 96

$mostlyopaque

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials "models\anim_wp\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -196.282 -64 191.904 196.258 256

$definebone "JOINTS" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "JOINTS" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "armR_joint1" "root" -194.461517 0 14.127461 -8.246322 0 0 0 0 0 0 0 0
$definebone "armR_joint2" "armR_joint1" 157.337341 0 0 -51.658575 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "armR_joint3" "armR_joint2" 149.735077 0 0 33.268571 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "armR_pistontip_joint7" "armR_joint3" 126.014915 0 -9.474487 84.585336 0 0 0 0 0 0 0 0
$definebone "armR_door_joint" "armR_joint3" 62.815292 0 34.835571 -10.143677 0 0 0 0 0 0 0 0
$definebone "armR_pistonbase_joint5" "armR_joint1" 162.80986 0 -10.424334 -77.024672 0 0 0 0 0 0 0 0
$definebone "armR_joint1a" "armR_joint1" 157.337341 0 0 8.246322 0 0 0 0 0 0 0 0
$definebone "armL_joint1" "root" 194.462006 0 14.1275 8.246322 0 180.000005 0 0 0 0 0 0
$definebone "armL_joint2" "armL_joint1" -157.337784 0 0.000107 -51.658575 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "armL_joint3" "armL_joint2" -149.73558 0 0.000118 33.268571 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "armL_pistontip_joint7" "armL_joint3" -126.015274 0 9.474648 84.585336 0 0 0 0 0 0 0 0
$definebone "armL_door_joint" "armL_joint3" -61.621445 0 -34.686172 -10.143677 0 -180.000005 0 0 0 0 0 0
$definebone "armL_pistonbase_joint5" "armL_joint1" -162.810303 0 10.42441 -77.024672 0 0 0 0 0 0 0 0
$definebone "armL_joint1a" "armL_joint1" -158.546432 0 0.000111 8.246322 0 -180.000005 0 0 0 0 0 0


$sequence "chassis_defaultPose" {
	"80s_entrydoor_anims\chassis_defaultPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
