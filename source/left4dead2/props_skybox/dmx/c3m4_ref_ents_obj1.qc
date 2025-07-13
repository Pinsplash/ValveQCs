// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m4_ref_ents_obj1.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m4_ref_ents_obj1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -37.57 72.368 8.738

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -144.736 -75.14 -3.557 0 0 21.033

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m4_ref_ents_obj1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
