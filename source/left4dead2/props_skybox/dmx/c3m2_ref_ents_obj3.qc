// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m2_ref_ents_obj3.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m2_ref_ents_obj3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 100.003 97.605 13.265

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -195.211 0 -0.045 0 200.007 26.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m2_ref_ents_obj3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
