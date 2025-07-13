// Created by Crowbar 0.74

$modelname "props_office\computer_base01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_base01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.124 -2.113 4

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -5.927 -10.443 0 10.152 10.194 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_base01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
