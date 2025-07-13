// Created by Crowbar 0.74

$modelname "props_mall\atrium_skylight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atrium_skylight.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 148 296 -142.094

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -592 -1780 -292 0 2076 7.811

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atrium_skylight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
