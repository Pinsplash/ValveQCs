// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_light_spot.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_light_spot_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.063 44

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -20 -1 0.125 20 89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_light_spot_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
