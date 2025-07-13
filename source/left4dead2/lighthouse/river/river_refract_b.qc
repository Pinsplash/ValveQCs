// Created by Crowbar 0.74

$modelname "lighthouse/river/river_refract_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_refract_b.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition -530.303 385.561 21.553

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -1496.227 -1409.606 0 725.105 349 43.107

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_refract_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
