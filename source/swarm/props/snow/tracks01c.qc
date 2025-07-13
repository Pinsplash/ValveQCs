// Created by Crowbar 0.74

$modelname "props/snow/tracks01c.mdl"

$staticprop

$bodygroup "default"
{
	studio "tracks01c_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -48 240 0.5

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -480 -288 0 0 192 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tracks01c_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
