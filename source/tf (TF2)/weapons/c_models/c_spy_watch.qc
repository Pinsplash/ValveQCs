// Created by Crowbar 0.74

$modelname "weapons\c_models\c_spy_watch.mdl"

$bodygroup "c_spy_watch"
{
	studio "c_spy_watch_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.135 -0.069 0.05

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\weapons\c_spy_watch\"
$cdmaterials ""

$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.979 -1.248 -2.027 1.072 1.63 2.052

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.269718 0.098188 -0.540804 85.167603 92.74787 87.934676 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.324459 -0.589014 0.485902 88.229037 177.926728 -180.000005 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" -0.100989 -0.037867 0.0015 0 3.459639 0 0 0 0 0 0 0


$sequence "idle" {
	"c_spy_watch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_spy_watch_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
