// Created by Crowbar 0.74

$modelname "props_lighting\Light_Flares.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_Flares_REF.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.569 -0.022 0.599

$cdmaterials "models\props_lighting\"

$cbox 0 0 0 0 0 0

$bbox -4.762 -8.51 0 4.807 9.648 1.197

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_flares_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
