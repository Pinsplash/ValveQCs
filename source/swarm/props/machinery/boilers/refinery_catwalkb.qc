// Created by Crowbar 0.74

$modelname "props/machinery/boilers/refinery_catwalkB.mdl"

$staticprop

$bodygroup "default"
{
	studio "refinery_catwalkb_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 67.75 0 128

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52 0 0 52 135.5 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"refinery_catwalkb_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
