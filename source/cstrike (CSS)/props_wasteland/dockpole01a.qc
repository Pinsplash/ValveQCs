// Created by Crowbar 0.74

$modelname "props_wasteland/dockpole01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockpole01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -7.241 -7.656 -257.628 7.241 7.656 257.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockpole01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
