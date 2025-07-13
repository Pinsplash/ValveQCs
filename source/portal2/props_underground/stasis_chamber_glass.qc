// Created by Crowbar 0.74

$modelname "props_underground/stasis_chamber_glass.mdl"

$staticprop

$bodygroup "default"
{
	studio "stasis_chamber_glass_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.375 -5.875 3.5

$cdmaterials "models\props_underground"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "stasis_chamber_glass"    }
	{ "stasis_chamber_glass_02" }
}

$cbox 0 0 0 0 0 0

$bbox -9.5 -24.75 -36.5 21.25 24 43.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"stasis_chamber_glass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
