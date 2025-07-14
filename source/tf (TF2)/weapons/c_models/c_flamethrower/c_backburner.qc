// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flamethrower/c_backburner.mdl"

$bodygroup "body"
{
	studio "c_flamethrower_reference.smd"
}
$bodygroup "backburner"
{
	studio "c_backburner.smd"
}

$lod 10
{
	replacemodel "c_flamethrower_reference.smd" "c_flamethrower_reference_lod1.smd"
	replacemodel "c_backburner.smd" "c_backburner_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_flamethrower_reference.smd" "c_flamethrower_reference_lod2.smd"
	replacemodel "c_backburner.smd" "c_backburner_lod2.smd"
	nofacial
}
$lod 27
{
	replacemodel "c_flamethrower_reference.smd" "c_flamethrower_reference_lod3.smd"
	replacemodel "c_backburner.smd" "c_backburner_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "c_flamethrower_reference.smd" "c_flamethrower_reference_lod4.smd"
	replacemodel "c_backburner.smd" "c_backburner_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.477 -28.151 -4.758

$mostlyopaque

$cdmaterials "models\weapons\c_models\c_flamethrower\"
$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\effects\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_flamethrower"      "c_backburn"      }
	{ "c_flamethrower_blue" "c_backburn_blue" }
	{ "c_flamethrower"      "c_backburn"      }
	{ "c_flamethrower_blue" "c_backburn_blue" }
	{ "c_flamethrower"      "c_backburn"      }
	{ "c_flamethrower_blue" "c_backburn_blue" }
	{ "c_flamethrower"      "c_backburn"      }
	{ "c_flamethrower_blue" "c_backburn_blue" }
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

$bbox -16.037 -9.678 -17.845 72.094 8.725 8.328

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_backburner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_backburner_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
