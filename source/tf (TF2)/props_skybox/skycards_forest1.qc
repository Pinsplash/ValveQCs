// Created by Crowbar 0.74

$modelname "props_skybox\skycards_forest1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skycards_forest1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 20.819

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox 0 -397.995 -41.72 0 397.995 83.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skycards_forest1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
