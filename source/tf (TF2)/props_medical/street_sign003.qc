// Created by Crowbar 0.74

$modelname "props_medical\street_sign003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "street_sign003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.569 0

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox 0 -42.347 -20.065 1.139 42.347 20.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"street_sign003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
