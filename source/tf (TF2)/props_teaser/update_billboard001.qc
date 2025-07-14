// Created by Crowbar 0.74

$modelname "props_teaser\update_billboard001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "update_billboard001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -3.599 -3.325

$cdmaterials "\models\props_teaser\"

$cbox 0 0 0 0 0 0

$bbox 0 -68.587 -56.806 7.199 68.587 50.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"update_billboard001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
