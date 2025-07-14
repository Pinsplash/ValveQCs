// Created by Crowbar 0.74

$modelname "props_teaser\update_invasion_poster002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "update_invasion_poster002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.058 -1.701 0.376

$cdmaterials "\models\props_teaser\"

$cbox 0 0 0 0 0 0

$bbox 0 -29.763 -40.148 3.403 29.646 40.899

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"update_invasion_poster002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
