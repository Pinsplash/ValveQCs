// Created by Crowbar 0.74

$modelname "lighthouse/river/river_refract_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_refract_a.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition 1532.5 -130.045 2.03

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -897.911 -248 -19.939 1158 3313 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_refract_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
