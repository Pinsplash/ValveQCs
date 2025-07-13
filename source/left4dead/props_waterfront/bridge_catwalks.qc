// Created by Crowbar 0.74

$modelname "props_waterfront\bridge_catwalks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_catwalks.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 59 22 453.375

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -314 -114 0 270 232 906.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_catwalks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
