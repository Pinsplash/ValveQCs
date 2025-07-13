// Created by Crowbar 0.74

$modelname "props_waterfront\bridge_catwalks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_catwalks.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 123.25 22 487

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -314 -56 0 270 302.5 974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_catwalks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
