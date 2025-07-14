// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bow/c_bow.mdl"

$bodygroup "body"
{
	studio "c_bow_reference.smd"
}
$bodygroup "arrow"
{
	studio "arrow_bodygroup.smd"
	blank
}

$lod 7
{
	replacemodel "c_bow_reference.smd" "c_bow_reference_lod1.smd"
	replacemodel "arrow_bodygroup.smd" "arrow_bodygroup_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "c_bow_reference.smd" "c_bow_reference_lod2.smd"
	replacemodel "arrow_bodygroup.smd" "arrow_bodygroup_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.335 -5.689 -1.409

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_bow\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone_4" 0 -0.01 33.41 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0.04 -0.06 0.02 rotate 3.14 95 91.92
$attachment "icon_camera" "weapon_bone" -19.51 -30.56 38.05 rotate 51.19 59.25 -1.43

$cbox 0 0 0 0 0 0

$bbox -13.424 -1.902 -27.461 24.801 1.449 24.642

$definebone "weapon_bone" "" 0 0.026444 0.049519 3.756454 90.000009 90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 5.596215 0.365514 0 0 -178.827589 180.000005 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -5.978928 0.180961 0 0 -47.729526 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 1.095891 -9.650644 0 0 -88.47506 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.722452 -10.309595 -0.786069 -89.999989 -86.243542 0 0 0 0 0 0 0


$sequence "ref" {
	"c_bow_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
