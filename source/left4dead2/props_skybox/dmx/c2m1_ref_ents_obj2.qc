// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c2m1_ref_ents_obj2.mdl"

$staticprop

$bodygroup "body"
{
	studio "c2m1_ref_ents_obj2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 84.875 -62.945 -28.031

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -20 -56.063 125.889 189.75 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c2m1_ref_ents_obj2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
