// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_female_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_female_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.761 -9.536 4.486

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.372 -12.986 -38.734 21.443 11.463 47.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_female_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
