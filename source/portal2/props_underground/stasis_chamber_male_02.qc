// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_male_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_male_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.773 -8.568 3.718

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.48 -16.076 -40.595 22.617 12.531 48.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_male_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
