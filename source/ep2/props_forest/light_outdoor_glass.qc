// Created by Crowbar 0.74

$modelname "props_forest\light_outdoor_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_outdoor_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 6.872 0 -3.501

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -2.555 0 -8.032 2.555 13.745 1.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_outdoor_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
