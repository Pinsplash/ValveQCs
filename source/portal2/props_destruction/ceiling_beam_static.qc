// Created by Crowbar 0.74

$modelname "props_destruction/ceiling_beam_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "ceiling_beam_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -208 0 -108

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -503 -1024 -216 503 608 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ceiling_beam_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
