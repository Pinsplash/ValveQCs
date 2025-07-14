// Created by Crowbar 0.74

$modelname "props_forest\rock_waterfall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_waterfall_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 304.607 14.971 508.013

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -834.751 -654.731 -41.001 804.809 1263.946 1057.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_waterfall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
