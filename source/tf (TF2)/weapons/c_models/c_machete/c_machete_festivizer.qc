// Created by Crowbar 0.74

$modelname "weapons/c_models/c_machete/c_machete_festivizer.mdl"

$bodygroup "body"
{
	studio "c_machete_festivizer.smd"
}

$lod 10
{
	replacemodel "c_machete_festivizer.smd" "c_machete_festivizer_lod1.smd"
	nofacial
}
$lod 17
{
	replacemodel "c_machete_festivizer.smd" "c_machete_festivizer_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "c_machete_festivizer.smd" "c_machete_festivizer_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.101 -12.904 3.888

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -3.465 -1.649 25.808 3.263 9.426

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_machete_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
