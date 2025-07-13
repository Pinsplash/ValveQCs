// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_female_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_female_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.037 -6.702 4.486

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.372 -15.349 -38.734 15.777 13.275 47.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_female_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
