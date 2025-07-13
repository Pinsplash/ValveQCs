// Created by Crowbar 0.74

$modelname "props_office\pencilsharpener01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pencilsharpener01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.843

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -4.57 -3.065 0 4.57 3.065 7.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pencilsharpener01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
