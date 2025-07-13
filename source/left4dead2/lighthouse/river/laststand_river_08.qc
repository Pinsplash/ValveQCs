// Created by Crowbar 0.74

$modelname "lighthouse/river/laststand_river_08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_08.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition -86.588 -9.887 10

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -624.227 -452.177 0 644 279 20

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laststand_river_08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
