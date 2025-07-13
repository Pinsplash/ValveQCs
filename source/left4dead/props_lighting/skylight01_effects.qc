// Created by Crowbar 0.74

$modelname "props_lighting\skylight01_effects.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight01_effects.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 43.633 -16.694 -69.059

$cdmaterials "models\props_lighting\"

$cbox 0 0 0 0 0 0

$bbox -80.65 -75.805 -178.431 114.038 163.071 40.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight01_effects_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
