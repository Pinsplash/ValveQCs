// Created by Crowbar 0.74

$modelname "props_underground\hemisphere_3072_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hemisphere_3072_damaged.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 756.332

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -1536 -1536 0 1536 1536 1512.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hemisphere_3072_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
