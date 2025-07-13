// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_female_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_female_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.5 -10.158 4.342

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -11.574 -39.024 20.315 12.574 47.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_female_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
