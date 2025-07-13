// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_cheap_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_cheap_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.25 1.5 3.5

$cdmaterials "models\props_underground"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "stasis_chamber_outro"        }
	{ "stasis_chamber_outro_dark"   }
	{ "stasis_chamber_outro_darker" }
}

$cbox 0 0 0 0 0 0

$bbox -25.5 -25.5 -48.5 22.5 26 55.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_cheap_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
