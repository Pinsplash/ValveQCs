// Created by Crowbar 0.74

$modelname "lighthouse/candle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "candle.smd"
}

$lod 12
{
	replacemodel "candle.smd" "candle_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4.5

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -3.4 -3.4 0 3.4 3.4 9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"candle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
