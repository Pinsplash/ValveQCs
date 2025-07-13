// Created by Crowbar 0.74

$modelname "props/snow/tracks02a.mdl"

$staticprop

$bodygroup "default"
{
	studio "tracks02a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32 96 0.5

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -192 0 0 0 64 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tracks02a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
