// Created by Crowbar 0.74

$modelname "props_skybox/dmx/c1m2_skybox_obj1.mdl"

$staticprop

$bodygroup "body"
{
	studio "c1m2_skybox_obj1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14 134.125 34.505

$cdmaterials "models\props_skybox"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -396.25 -246 -1.99 128 274 71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c1m2_skybox_obj1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
