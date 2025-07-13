// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m3_ref_ents_obj6.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m3_ref_ents_obj6.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -96 -3.115 14.148

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.246 -192 -0.313 41.476 0 28.608

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m3_ref_ents_obj6_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
