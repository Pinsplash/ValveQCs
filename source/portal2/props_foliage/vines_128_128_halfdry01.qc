// Created by Crowbar 0.74

$modelname "props_foliage\vines_128_128_halfdry01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_128_128_halfdry01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.964 -8.322 -69.159

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.209 -63.779 -140.861 16.853 77.708 2.543

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_128_128_halfdry01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
