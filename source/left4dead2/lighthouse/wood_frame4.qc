// Created by Crowbar 0.74

$modelname "lighthouse/wood_frame4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_frame4.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 54

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -3 -36 0 3 36 108

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_frame4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
