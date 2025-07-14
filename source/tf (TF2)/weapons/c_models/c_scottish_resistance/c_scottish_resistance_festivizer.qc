// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scottish_resistance/c_scottish_resistance_festivizer.mdl"

$bodygroup "body"
{
	studio "c_scottish_resistance_festivizer.smd"
}

$lod 7
{
	replacemodel "c_scottish_resistance_festivizer.smd" "c_scottish_resistance_festivizer_lod1.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 11
{
	replacemodel "c_scottish_resistance_festivizer.smd" "c_scottish_resistance_festivizer_lod2.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 16
{
	replacemodel "c_scottish_resistance_festivizer.smd" "c_scottish_resistance_festivizer_lod3.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "vm_weapon_bone" "weapon_bone"
	replacebone "vm_weapon_bone_1" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.157 -10.938 -0.996

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -8.281 -12.753 21.876 10.595 10.762

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
	"c_scottish_resistance_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
