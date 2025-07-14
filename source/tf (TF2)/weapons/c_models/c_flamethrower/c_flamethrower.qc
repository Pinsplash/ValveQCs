// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flamethrower/c_flamethrower.mdl"

$bodygroup "body"
{
	studio "c_flamethrower_reference.smd"
}

$lod 10
{
	replacemodel "c_flamethrower_reference.smd" "c_flamethrower_reference_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_flamethrower_reference.smd" "c_flamethrower_reference_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 27
{
	replacemodel "c_flamethrower_reference.smd" "c_flamethrower_reference_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 35
{
	replacemodel "c_flamethrower_reference.smd" "c_flamethrower_reference_lod4.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.477 -26.529 -4.758

$mostlyopaque

$cdmaterials "models\weapons\c_models\c_flamethrower\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_flamethrower"      }
	{ "c_flamethrower_blue" }
	{ "c_flamethrower"      }
	{ "c_flamethrower_blue" }
	{ "c_flamethrower"      }
	{ "c_flamethrower_blue" }
	{ "c_flamethrower"      }
	{ "c_flamethrower_blue" }
	{ "c_flamethrower_gold" }
	{ "c_flamethrower_gold" }
}

$attachment "muzzle" "weapon_bone" 0.64 2.35 58.05 rotate -81.92 -90 90
$attachment "pedestal_0" "weapon_bone" 0.64 1.88 23.65 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0.64 1.1 67.18 rotate -81.92 -90 90
$attachment "unusual_1" "weapon_bone" 0.64 2.97 54.69 rotate -81.92 -90 90
$attachment "unusual_2" "weapon_bone" 0.64 4.27 46.2 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0.64 4.27 28.84 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0.64 4.27 13.88 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0.64 2.24 -2.13 rotate -73.33 90 -90
$attachment "icon_camera" "weapon_bone" 54.64 -4.04 73.71 rotate 30.89 176.64 65.09

$cbox 0 0 0 0 0 0

$bbox -16.037 -9.678 -17.845 69.1 8.725 8.328

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.856705 4.64531 28.596407 -0.000067 47.605906 -90.000057 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_flamethrower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_flamethrower_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
