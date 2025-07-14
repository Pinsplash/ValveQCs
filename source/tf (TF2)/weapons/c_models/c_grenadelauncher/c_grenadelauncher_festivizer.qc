// Created by Crowbar 0.74

$modelname "weapons/c_models/c_grenadelauncher/c_grenadelauncher_festivizer.mdl"

$bodygroup "body"
{
	studio "c_grenadelauncher_festivizer.smd"
}

$lod 20
{
	replacemodel "c_grenadelauncher_festivizer.smd" "c_grenadelauncher_festivizer_lod1.smd"
	replacebone "weapon_bone_2" "weapon_bone_1"
	replacebone "procedural_chamber" "weapon_bone_2"
	replacebone "c_weapon_stattrack" "weapon_bone_1"
	replacebone "weapon_bone_4" "weapon_bone"
	nofacial
}
$lod 33
{
	replacemodel "c_grenadelauncher_festivizer.smd" "c_grenadelauncher_festivizer_lod2.smd"
	replacebone "weapon_bone_2" "weapon_bone_1"
	replacebone "procedural_chamber" "weapon_bone_2"
	replacebone "c_weapon_stattrack" "weapon_bone_1"
	replacebone "weapon_bone_4" "weapon_bone"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.236 -13.135 3.341

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

$bbox -4.631 -4.63 -5.847 30.901 5.102 12.528

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.36 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 0 5.546573 3.791327 0 0 0 0 0 0 0 0 0
$definebone "procedural_chamber" "weapon_bone_2" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.018908 22.085585 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_1" 2.705061 7.549326 15.41025 -0.206542 -11.435676 -91.090347 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000639 11.233462 -4.631458 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "procedural_chamber"
$bonemerge "weapon_bone_3"
$bonemerge "c_weapon_stattrack"
$bonemerge "weapon_bone_4"


$sequence "idle" {
	"c_grenadelauncher_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
