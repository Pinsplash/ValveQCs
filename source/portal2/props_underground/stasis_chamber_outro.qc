// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_outro.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_outro_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.25 2.719 8

$cdmaterials "models\props_underground"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "stasis_chamber_outro"          }
	{ "stasis_chamber_outro_offline"  }
	{ "stasis_chamber_outro_dark"     }
	{ "stasis_chamber_outro_darker"   }
	{ "stasis_chamber_no_baked_light" }
}

$cbox 0 0 0 0 0 0

$bbox -32 -36 -49.5 26.563 25.5 65.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_outro_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
