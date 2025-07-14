// Created by Crowbar 0.74

$modelname "props_urban\brick_trim01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_trim01.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 296 80 -17.902

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -168.022 -16.022 -35.804 8.022 608.022 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_trim01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
