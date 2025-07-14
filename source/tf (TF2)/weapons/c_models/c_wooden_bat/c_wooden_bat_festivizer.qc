// Created by Crowbar 0.74

$modelname "weapons/c_models/c_wooden_bat/c_wooden_bat_festivizer.mdl"

$bodygroup "body"
{
	studio "c_wooden_bat_festivizer.smd"
}

$lod 11
{
	replacemodel "c_wooden_bat_festivizer.smd" "c_wooden_bat_festivizer_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_wooden_bat_festivizer.smd" "c_wooden_bat_festivizer_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "c_wooden_bat_festivizer.smd" "c_wooden_bat_festivizer_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.07 13.494

$cdmaterials "models\player\items\heavy"
$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.202 -4.123 0 4.343 4.123 26.988

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wooden_bat_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
