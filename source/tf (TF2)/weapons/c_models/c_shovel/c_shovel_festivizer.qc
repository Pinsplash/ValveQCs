// Created by Crowbar 0.74

$modelname "weapons/c_models/c_shovel/c_shovel_festivizer.mdl"

$bodygroup "body"
{
	studio "c_shovel_festivizer.smd"
}

$lod 10
{
	replacemodel "c_shovel_festivizer.smd" "c_shovel_festivizer_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_shovel_festivizer.smd" "c_shovel_festivizer_lod2.smd"
	nofacial
}
$lod 27
{
	replacemodel "c_shovel_festivizer.smd" "c_shovel_festivizer_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.406 0.965 15.814

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.36 -7.597 0 2.43 8.408 31.628

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 16.756886 -0.061404 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"


$sequence "idle" {
	"c_shovel_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
