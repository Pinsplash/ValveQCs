// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m3_ref_ents_obj4.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m3_ref_ents_obj4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -85.65 52 13.741

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -104 -171.3 -0.312 0 0 27.795

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m3_ref_ents_obj4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
