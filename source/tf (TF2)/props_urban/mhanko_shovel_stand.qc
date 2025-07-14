// Created by Crowbar 0.74

$modelname "props_urban\mhanko_shovel_stand.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mhanko_shovel_stand.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.031 -0.059 10.917

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -1.709 -1.714 -0.138 1.826 1.775 21.972

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mhanko_shovel_stand_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
