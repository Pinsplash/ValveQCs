// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_light.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.844 0.39 -13.818

$cdmaterials "models\props_lights\"

$cbox 0 0 0 0 0 0

$bbox -8.939 -11.692 -27.636 8.159 8.004 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
