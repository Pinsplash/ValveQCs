// Created by Crowbar 0.74

$modelname "hybridPhysx/lawnmower_mower.mdl"

$staticprop

$bodygroup "studio"
{
	studio "lawnmower_mower.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.028 12.277 15.161

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -27.717 -37.222 -0.548 3.163 37.166 30.87

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lawnmower_mower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
