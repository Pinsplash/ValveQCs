// Created by Crowbar 0.74

$modelname "weapons/c_models/c_grenadelauncher/c_grenadelauncher.mdl"

$bodygroup "body"
{
	studio "c_grenadelauncher.smd"
}
$bodygroup "reload"
{
	blank
	studio "grenade_bodygroup.smd"
}

$lod 11
{
	replacemodel "c_grenadelauncher.smd" "c_grenadelauncher_lod1.smd"
	replacemodel "grenade_bodygroup.smd" "grenade_bodygroup_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone_1"
	nofacial
}
$lod 18
{
	replacemodel "c_grenadelauncher.smd" "c_grenadelauncher_lod2.smd"
	replacemodel "grenade_bodygroup.smd" "grenade_bodygroup_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone_1"
	nofacial
}
$lod 29
{
	replacemodel "c_grenadelauncher.smd" "c_grenadelauncher_lod3.smd"
	replacemodel "grenade_bodygroup.smd" "grenade_bodygroup_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone_1"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.003 -9.118 3.055

$cdmaterials "models\weapons\c_models\c_grenadelauncher\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_grenadelauncher"      }
	{ "c_grenadelauncher"      }
	{ "c_grenadelauncher_gold" }
	{ "c_grenadelauncher_gold" }
}

$attachment "muzzle" "weapon_bone_1" 0 8.23 28.87 rotate 0 0 0
$attachment "unusual_0" "weapon_bone_1" 0 8.2 27.47 rotate -89.64 90 -90
$attachment "unusual_1" "weapon_bone_1" 0 8.17 22.11 rotate -89.64 90 -90
$attachment "unusual_2" "weapon_bone_1" 0 8.14 16.75 rotate -89.64 90 -90
$attachment "unusual_3" "weapon_bone_1" 0 8.1 11.39 rotate -89.64 90 -90
$attachment "unusual_4" "weapon_bone_1" 0 8.07 6.03 rotate -89.64 90 -90
$attachment "unusual_5" "weapon_bone_1" 0 8.04 0.67 rotate -89.64 90 -90
$attachment "pedestal_0" "weapon_bone" 0 -2.1 7.49 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 29.99 4.92 37.63 rotate 34.34 -176.14 92.18

$cbox 0 0 0 0 0 0

$bbox -15.209 -5.843 -7.536 33.426 5.837 13.723

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.36 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 0 5.609701 3.79093 0 0 0 0 0 0 0 0 0
$definebone "procedural_chamber" "weapon_bone_2" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.018908 22.085585 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_1" 2.705061 7.549326 15.41025 -0.206542 -11.435676 -91.090347 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -0.000639 16.725126 -10.374553 0 0 -0.36 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_grenadelauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_grenadelauncher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
