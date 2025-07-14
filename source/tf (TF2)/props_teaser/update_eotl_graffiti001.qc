// Created by Crowbar 0.74

$modelname "props_teaser\update_eotl_graffiti001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "update_eotl_graffiti001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\props_teaser\"

$cbox 0 0 0 0 0 0

$bbox 0 -194.905 -73.627 0 194.905 73.627

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"update_eotl_graffiti001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
