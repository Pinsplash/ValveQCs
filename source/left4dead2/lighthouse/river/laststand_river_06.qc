// Created by Crowbar 0.74

$modelname "lighthouse/river/laststand_river_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_06.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition 36.694 23.448 21.553

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -286 -521.612 0 239.105 595 43.107

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laststand_river_06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
