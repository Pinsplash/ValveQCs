// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_male.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_male_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.5 -5.666 -0.625

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.617 -16.062 -38.896 11.949 17.062 37.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_male_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
