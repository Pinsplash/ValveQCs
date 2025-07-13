// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m1_ref_ents_obj3.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m1_ref_ents_obj3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 69.456 47.272 13.538

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -103.75 0 -1 9.206 138.912 28.076

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m1_ref_ents_obj3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
