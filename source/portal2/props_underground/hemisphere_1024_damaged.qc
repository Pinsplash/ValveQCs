// Created by Crowbar 0.74

$modelname "props_underground\hemisphere_1024_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hemisphere_1024_damaged.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 252.111

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -512 -512 0 512 512 504.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hemisphere_1024_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
