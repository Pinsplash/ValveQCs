// Created by Crowbar 0.74

$modelname "Cliffs\bridge02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.041 1409.306 502.86

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -2818.613 -304.11 0 0 304.192 1005.72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
