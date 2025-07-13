// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m4_ref_ents_obj2.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m4_ref_ents_obj2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 52.35 -49 14.393

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -70.003 -9.397 -1.031 168.004 114.098 29.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m4_ref_ents_obj2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
