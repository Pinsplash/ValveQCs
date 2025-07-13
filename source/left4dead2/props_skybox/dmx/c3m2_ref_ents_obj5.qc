// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m2_ref_ents_obj5.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m2_ref_ents_obj5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 75.128 -98.211 12.87

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.367 0 -0.324 198.788 150.257 26.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m2_ref_ents_obj5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
