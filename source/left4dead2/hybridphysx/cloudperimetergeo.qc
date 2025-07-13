// Created by Crowbar 0.74

$modelname "hybridPhysx/cloudPerimeterGeo.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cloudPerimeterGeo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5090.375 -5250.375 -2708.169

$cdmaterials "effects\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -5416.337 10500.751 10180.751 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cloudperimetergeo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
