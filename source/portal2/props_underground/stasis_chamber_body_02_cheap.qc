// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_body_02_cheap.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_body_02_cheap_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.011 -4.323 -2.588

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.841 -13.233 -38.322 10.487 15.256 33.146

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_body_02_cheap_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
