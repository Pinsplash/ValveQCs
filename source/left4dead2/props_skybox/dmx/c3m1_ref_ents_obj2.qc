// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m1_ref_ents_obj2.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m1_ref_ents_obj2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 40 50.575 13.554

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -101.158 0 -0.531 0.007 80 27.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m1_ref_ents_obj2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
