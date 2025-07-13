// Created by Crowbar 0.74

$modelname "props_crates/tnt_bunch1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_bunch1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.022 -0.197 7.333

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -8.251 -7.374 -0.032 8.645 7.33 14.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_bunch1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
