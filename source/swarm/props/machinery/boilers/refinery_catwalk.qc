// Created by Crowbar 0.74

$modelname "props/machinery/boilers/refinery_catwalk.mdl"

$staticprop

$bodygroup "default"
{
	studio "refinery_catwalk_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 253

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56 -136.5 0 56 136.5 506

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"refinery_catwalk_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
