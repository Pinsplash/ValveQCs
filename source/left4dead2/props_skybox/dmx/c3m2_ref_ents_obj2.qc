// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m2_ref_ents_obj2.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m2_ref_ents_obj2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 113.488 118 10.87

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -236.001 0 -0.025 0 226.977 21.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m2_ref_ents_obj2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
