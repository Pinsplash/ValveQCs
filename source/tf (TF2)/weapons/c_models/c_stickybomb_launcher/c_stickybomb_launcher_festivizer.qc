// Created by Crowbar 0.74

$modelname "weapons/c_models/c_stickybomb_launcher/c_stickybomb_launcher_festivizer.mdl"

$bodygroup "body"
{
	studio "c_stickybomb_launcher_festivizer.smd"
}

$lod 7
{
	replacemodel "c_stickybomb_launcher_festivizer.smd" "c_stickybomb_launcher_festivizer_lod1.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 15
{
	replacemodel "c_stickybomb_launcher_festivizer.smd" "c_stickybomb_launcher_festivizer_lod2.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "c_stickybomb_launcher_festivizer.smd" "c_stickybomb_launcher_festivizer_lod3.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.157 -12.134 -1.594

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

$bbox 0 -8.281 -12.753 24.268 10.595 9.566

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619778 -89.999975 89.999975 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -0.640123 1.708212 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 7.00721 -0.977507 9.580515 -3.959999 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 4.446578 2.804736 9.244678 -1.601198 39.601051 -89.999982 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_stickybomb_launcher_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
