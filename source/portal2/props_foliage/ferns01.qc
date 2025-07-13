// Created by Crowbar 0.74

$modelname "props_foliage\ferns01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ferns01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 16.76

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -70.672 -48.707 -32.951 70.672 48.707 66.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ferns01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
