// Created by Crowbar 0.74

$modelname "props_nightfall/spawn1_wood_frame2_part5_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "spawn1_wood_frame2_part5_mirrored.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -127 -244 160

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox 0 -254 0 488 0 320

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"spawn1_wood_frame2_part5_mirrored_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
