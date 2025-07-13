// Created by Crowbar 0.74

$modelname "props_office\computer_tall02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_tall02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -19.25 61.99

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -32 -33.172 -0.001 70.501 33.172 123.98

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_tall02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
