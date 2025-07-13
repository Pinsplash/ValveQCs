// Created by Crowbar 0.74

$modelname "lighthouse/river/laststand_river_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_01.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition 126.5 110.67 17

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -625 -854 0 403.66 1107 34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laststand_river_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
