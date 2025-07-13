// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m1_ref_ents_obj1.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m1_ref_ents_obj1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 153.262 96 15.375

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -192 0 -0.675 0 306.525 31.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m1_ref_ents_obj1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
