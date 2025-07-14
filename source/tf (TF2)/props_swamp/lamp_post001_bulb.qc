// Created by Crowbar 0.74

$modelname "props_swamp\lamp_post001_bulb.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "lamp_post_bulb.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.013 0 35.827

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -3.058 -3.07 0 3.058 3.045 71.653

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_post001_bulb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
