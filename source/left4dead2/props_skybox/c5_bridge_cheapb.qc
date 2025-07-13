// Created by Crowbar 0.74

$modelname "props_skybox/c5_bridge_cheapb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c5_bridge_cheapb.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 197.937 -5.894 19.523

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -217.625 187.488 -0.195 229.413 208.386 39.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c5_bridge_cheapb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}
