// Created by Crowbar 0.74

$modelname "weapons/c_models/c_flamethrower/c_flamethrower_festivizer.mdl"

$bodygroup "body"
{
	studio "c_flamethrower_festivizer.smd"
}

$lod 10
{
	replacemodel "c_flamethrower_festivizer.smd" "c_flamethrower_festivizer_lod1.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_flamethrower_festivizer.smd" "c_flamethrower_festivizer_lod2.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 27
{
	replacemodel "c_flamethrower_festivizer.smd" "c_flamethrower_festivizer_lod3.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.134 -27.526 -1.916

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.486 -3.915 -12.745 56.538 8.183 8.913

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 2.856705 4.64531 28.596407 -0.000067 47.605906 -90.000057 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_L"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_flamethrower_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
