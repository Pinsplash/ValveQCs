// Created by Crowbar 0.74

$modelname "lighthouse/river/river_waterfall02_refract.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_waterfall02_refract.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition 5.846 -7.67 -311.524

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -128.661 -67.307 -653.049 144 79 30

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_waterfall02_refract_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
