// Created by Crowbar 0.74

$modelname "props_medical\street_sign002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "street_sign002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.504 0

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox 0 -27.317 -22.3 1.008 27.317 22.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"street_sign002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
