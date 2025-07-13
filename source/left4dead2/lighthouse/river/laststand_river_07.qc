// Created by Crowbar 0.74

$modelname "lighthouse/river/laststand_river_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_07.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition -76 -59.976 10

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -380 -477 0 499.952 325 20

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laststand_river_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
