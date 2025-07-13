// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_male01.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_male01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.167 -7.332 4.567

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.562 -13.723 -38.896 16.227 14.058 48.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_male01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
