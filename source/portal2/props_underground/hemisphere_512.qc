// Created by Crowbar 0.74

$modelname "props_underground\hemisphere_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hemisphere_512.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -256 -256 0 256 256 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hemisphere_512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
