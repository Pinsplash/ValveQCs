// Created by Crowbar 0.74

$modelname "lighthouse/river/laststand_river_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_03.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition 22 30 1.5

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -442 -202.001 0 382 246 3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laststand_river_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
