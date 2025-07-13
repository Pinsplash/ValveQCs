// Created by Crowbar 0.74

$modelname "lighthouse/river/laststand_river_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_04.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition 40.207 -16 1.5

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -220 -422.002 0 252 502.416 3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laststand_river_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
