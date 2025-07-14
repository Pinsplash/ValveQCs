// Created by Crowbar 0.74

$modelname "props_nightfall/spawn1_wood_frame2_part3_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "spawn1_wood_frame2_part3_mirrored.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -244 -4 219

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox 0 -488 0 8 0 438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"spawn1_wood_frame2_part3_mirrored_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
