// Created by Crowbar 0.74

$modelname "props_skybox/c5_bridge_cheapc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c5m4_bridge_cheap.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 197.687 289.5 37.145

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -371 185.978 -0.195 -208 209.397 74.484

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c5_bridge_cheapc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}
