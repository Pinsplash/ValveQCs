// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c2m1_ref_ents_obj1.mdl"

$staticprop

$bodygroup "body"
{
	studio "c2m1_ref_ents_obj1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 48.188 14.026 -28.031

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -120.926 -20 -56.062 92.875 116.375 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c2m1_ref_ents_obj1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
