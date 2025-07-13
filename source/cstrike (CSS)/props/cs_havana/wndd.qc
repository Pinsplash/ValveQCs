// Created by Crowbar 0.74

$modelname "props/cs_havana/wndd.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndd.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4 8.212

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox 0 -61.591 -53.378 8 61.591 69.803

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndd_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
