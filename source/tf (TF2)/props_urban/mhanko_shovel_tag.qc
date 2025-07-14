// Created by Crowbar 0.74

$modelname "props_urban\mhanko_shovel_tag.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mhanko_shovel_tag.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.327 0.005 0.262

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -2.009 -3.514 -0.046 1.998 2.86 0.57

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mhanko_shovel_tag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
