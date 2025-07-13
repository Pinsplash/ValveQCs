// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m1_ref_ents_obj4.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m1_ref_ents_obj4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 102.796 44.178 14.378

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -104.328 0 -3.419 15.972 205.591 32.174

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m1_ref_ents_obj4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
