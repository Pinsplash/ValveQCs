// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c3m3_ref_ents_obj8.mdl"

$staticprop

$bodygroup "body"
{
	studio "c3m3_ref_ents_obj8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -96.004 -86.2 19.351

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -192.008 -0.313 172.4 0 39.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c3m3_ref_ents_obj8_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
