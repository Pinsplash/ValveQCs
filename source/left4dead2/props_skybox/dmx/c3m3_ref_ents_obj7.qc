// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m3_ref_ents_obj7.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m3_ref_ents_obj7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -96.001 -32.141 13.823

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.677 -192.001 -0.313 64.96 0 27.959

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m3_ref_ents_obj7_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
