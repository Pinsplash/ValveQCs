// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m3_ref_ents_obj1.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m3_ref_ents_obj1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 29.254 98.839 15.636

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -197.677 -37.492 -0.312 0 96 31.584

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m3_ref_ents_obj1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
