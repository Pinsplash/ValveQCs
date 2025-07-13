// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m4_ref_ents_obj3.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m4_ref_ents_obj3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 73.584 -51.363 13.015

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.343 0 -1.031 119.069 147.169 27.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m4_ref_ents_obj3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
