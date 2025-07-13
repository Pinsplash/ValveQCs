// Created by Crowbar 0.74

$modelname "lighthouse/river/laststand_river_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_05.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition 34.708 44.785 -2.97

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -287.57 -607.584 -8.94 198.001 677 3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laststand_river_05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
