// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m3_ref_ents_obj3.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m3_ref_ents_obj3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -78.508 78.368 13.761

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -156.736 -160 -0.312 0 2.985 27.834

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m3_ref_ents_obj3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
