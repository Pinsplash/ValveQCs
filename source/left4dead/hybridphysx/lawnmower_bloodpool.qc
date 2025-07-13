// Created by Crowbar 0.74

$modelname "hybridPhysx/lawnmower_bloodpool.mdl"

$staticprop

$bodygroup "studio"
{
	studio "lawnmower_bloodpool.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.34 -52.359 0.125

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -40.24 -79.046 0 144.959 107.727 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lawnmower_bloodpool_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
