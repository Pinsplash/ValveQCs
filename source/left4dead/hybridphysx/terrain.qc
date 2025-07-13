// Created by Crowbar 0.74

$modelname "hybridPhysx/terrain.mdl"

$staticprop

$bodygroup "studio"
{
	studio "terrain.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2081.231

$cdmaterials "models\hybridPhysx\"

$attachment "emissionPoint1" "static_prop" 0 0 0 rotate 0 90 90
$attachment "emissionPoint2" "static_prop" 0 0 0 rotate 0 90 90
$attachment "emissionPoint3" "static_prop" 0 0 0 rotate 0 90 90
$attachment "emissionPoint4" "static_prop" 0 0 0 rotate 0 90 90
$attachment "emissionPoint5" "static_prop" 0 0 0 rotate 0 90 90
$attachment "emissionPoint6" "static_prop" 0 0 0 rotate 0 90 90
$attachment "emissionPoint7" "static_prop" 0 0 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -16384 -16384 -138.655 16384 16384 4301.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"terrain_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
