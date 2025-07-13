// Created by Crowbar 0.74

$modelname "props_foliage\shrub_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_small_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.224 0.094 23.923

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -35.457 -33.678 -3.604 35.269 33.23 51.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
