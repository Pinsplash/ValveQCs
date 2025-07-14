// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bow/c_bow_thief.mdl"

$bodygroup "body"
{
	studio "c_bow_thief.smd"
}
$bodygroup "arrow"
{
	studio "arrow_bodygroup.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.53 -6.33 -1.21

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_bow\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone_4" 0 -0.01 33.41 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -12.065 -1.902 -21.006 24.725 1.113 18.585

$definebone "weapon_bone" "" 0 0.026444 0.049519 3.756454 90.000009 90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 5.596215 0.365514 0 0 -178.827589 180.000005 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -5.978928 0.180961 0 0 -47.729526 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 1.095891 -9.650644 0 0 -88.47506 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.722452 -10.309595 -0.786069 -89.999989 -86.243542 0 0 0 0 0 0 0


$sequence "ref" {
	"c_bow_thief_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bow_thief_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
