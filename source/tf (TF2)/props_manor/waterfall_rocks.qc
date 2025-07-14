// Created by Crowbar 0.74

$modelname "props_manor\waterfall_rocks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waterfall.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -14.971 304.607 508.013

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -652.655 -286.857 -24.6 275.087 460.859 634.216

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterfall_rocks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
