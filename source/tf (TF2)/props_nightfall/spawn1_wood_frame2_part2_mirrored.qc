// Created by Crowbar 0.74

$modelname "props_nightfall/spawn1_wood_frame2_part2_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "spawn1_wood_frame2_part1_mirrored.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4 -244 130

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox 0 -8 0 488 0 260

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"spawn1_wood_frame2_part2_mirrored_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
