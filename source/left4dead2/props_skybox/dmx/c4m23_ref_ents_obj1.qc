// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c4m23_ref_ents_obj1.mdl"

$staticprop

$bodygroup "body"
{
	studio "c4m23_ref_ents_obj1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -197.5 -49.5 38.627

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -61 -395 0 160 0 77.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c4m23_ref_ents_obj1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
