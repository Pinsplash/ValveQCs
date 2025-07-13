// Created by Crowbar 0.74

$modelname "props_underground/entrance_elevator_band.mdl"

$staticprop

$bodygroup "default"
{
	studio "entrance_elevator_band_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.423 -1.336 89.75

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -18.125 0 2.672 13.279 179.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"entrance_elevator_band_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
