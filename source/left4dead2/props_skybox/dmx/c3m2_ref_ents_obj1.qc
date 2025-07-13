// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m2_ref_ents_obj1.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m2_ref_ents_obj1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 122 156.578 12.988

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -313.157 0 -0.123 0 244 26.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m2_ref_ents_obj1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
