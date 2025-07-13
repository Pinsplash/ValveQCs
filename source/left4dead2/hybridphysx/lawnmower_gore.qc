// Created by Crowbar 0.74

$modelname "hybridPhysx/lawnmower_gore.mdl"

$staticprop

$bodygroup "studio"
{
	studio "lawnmower_gore.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16.728 -78.037 3.916

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -31.995 -73.19 -0.123 188.069 106.646 7.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lawnmower_gore_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
