// Created by Crowbar 0.74

$modelname "props_skybox/c5_bridge_cheap_dest.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c5_bridge_cheap_dest.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 197.688 -175.519 37.138

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 111.331 185.978 -0.195 239.708 209.397 74.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c5_bridge_cheap_dest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}
