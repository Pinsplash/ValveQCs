// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bow/c_bow_xmas.mdl"

$bodygroup "body"
{
	studio "c_bow_xmas.smd"
}
$bodygroup "arrow"
{
	studio "arrow_xmas.smd"
	blank
}

$lod 15
{
	replacemodel "c_bow_xmas.smd" "c_bow_xmas_lod1.smd"
	replacemodel "arrow_xmas.smd" "arrow_xmas_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "c_bow_xmas.smd" "c_bow_xmas_lod2.smd"
	replacemodel "arrow_xmas.smd" "arrow_xmas_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.058 -3.544 -1.409

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_bow\"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$attachment "muzzle" "weapon_bone_4" 0 -0.01 37.15 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -19.919 -4.176 -27.461 27.008 4.06 24.642

$definebone "weapon_bone" "" 0 0.026444 0.049519 3.756454 90.000009 90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 5.596215 0.365514 0 0 -178.827589 180.000005 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -5.978928 0.180961 0 0 -47.729526 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 1.095891 -9.650644 0 0 -88.47506 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.722452 -10.309595 -0.786069 -89.999989 -86.243542 0 0 0 0 0 0 0
$definebone "tag" "weapon_bone_4" 0.086293 -0.258893 5.334297 0 0 90.000009 0 0 0 0 0 0

$jigglebone "tag"
{
	is_flexible
	{
		length 20
		tip_mass 500
		pitch_stiffness 100
		pitch_damping 2
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 89.000001
	}
}

$sequence "ref" {
	"c_bow_xmas_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bow_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
