// Created by Crowbar 0.74

$modelname "passtime/skull/passtime_skull.mdl"

$staticprop

$bodygroup "passtime_skull"
{
	studio "passtime_skull.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.876 -2.086 6.615

$cdmaterials "models\passtime\skull\"

$cbox 0 0 0 0 0 0

$bbox -12.761 -5.769 -2.431 16.934 9.521 15.66

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_skull_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
