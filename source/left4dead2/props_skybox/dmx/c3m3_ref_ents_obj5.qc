// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m3_ref_ents_obj5.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m3_ref_ents_obj5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -96.003 30.265 13.741

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.002 -192.005 -0.312 3.473 0 27.795

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m3_ref_ents_obj5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
