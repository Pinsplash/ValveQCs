// Created by Crowbar 0.74

$modelname "weapons/c_models/c_fireaxe_pyro/c_fireaxe_pyro_festivizer.mdl"

$bodygroup "body"
{
	studio "c_fireaxe_pyro_festivizer.smd"
}

$lod 8
{
	replacemodel "c_fireaxe_pyro_festivizer.smd" "c_fireaxe_pyro_festivizer_lod1.smd"
	nofacial
}
$lod 17
{
	replacemodel "c_fireaxe_pyro_festivizer.smd" "c_fireaxe_pyro_festivizer_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "c_fireaxe_pyro_festivizer.smd" "c_fireaxe_pyro_festivizer_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.01 -2.346 16.417

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.053 -4.625 0 10.744 4.645 32.834

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_fireaxe_pyro_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
