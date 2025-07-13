// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m3_ref_ents_obj2.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m3_ref_ents_obj2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -96 100.464 16.329

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -200.928 -192 -0.312 0 0 32.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m3_ref_ents_obj2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
