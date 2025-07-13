// Created by Crowbar 0.74

$modelname "lighthouse/river/river_waterfall01_refract.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_waterfall01_refract.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition -35.998 -8.317 -6.652

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -150.667 -71.996 -106 167.301 0 92.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_waterfall01_refract_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
