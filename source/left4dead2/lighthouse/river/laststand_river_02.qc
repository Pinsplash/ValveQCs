// Created by Crowbar 0.74

$modelname "lighthouse/river/laststand_river_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_02.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition -6 51.793 1.5

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -273 -766 0 169.415 754 3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laststand_river_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
