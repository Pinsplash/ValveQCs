// Created by Crowbar 0.74

$modelname "props_nightfall/spawn1_wood_frame.mdl"

$staticprop

$bodygroup "body"
{
	studio "spawn1_wood_frame.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 1 227.5

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -384 -247 0 382 247 455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"spawn1_wood_frame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
