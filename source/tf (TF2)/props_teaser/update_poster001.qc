// Created by Crowbar 0.74

$modelname "props_teaser\update_poster001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "update_poster001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.051 -1.928 0.156

$cdmaterials "\models\props_teaser\"

$cbox 0 0 0 0 0 0

$bbox -2.171 -25.937 -37.58 6.026 25.836 37.891

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"update_poster001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
