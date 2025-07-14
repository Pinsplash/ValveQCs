// Created by Crowbar 0.74

$modelname "props_nightfall/spawn1_wood_frame2_part4.mdl"

$staticprop

$bodygroup "body"
{
	studio "spawn1_wood_frame2_part4.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -248 -248 190

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox 0 -496 0 496 0 380

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"spawn1_wood_frame2_part4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
