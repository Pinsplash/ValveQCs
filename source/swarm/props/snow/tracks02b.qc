// Created by Crowbar 0.74

$modelname "props/snow/tracks02b.mdl"

$staticprop

$bodygroup "default"
{
	studio "tracks02b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1 81.5 2.278

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -163 -66 0 0 64 4.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tracks02b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
