// Created by Crowbar 0.74

$modelname "props_combine/corecontrolmonitor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corecontrolmonitor_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 3.656 0.876 -0.837

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -97.888 -122.716 -212.492 98.759 129.82 213.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corecontrolmonitor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
