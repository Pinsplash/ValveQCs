// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m2_ref_ents_obj4.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m2_ref_ents_obj4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 75.037 -56.193 9.193

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.003 -9.943 -2.577 208.389 160.016 20.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m2_ref_ents_obj4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
