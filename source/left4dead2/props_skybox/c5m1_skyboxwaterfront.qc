// Created by Crowbar 0.74

$modelname "props_skybox/c5m1_skyboxwaterfront.mdl"

$staticprop

$bodygroup "body"
{
	studio "c5m1_skyboxwaterfront.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.375 -24.854 -8.011

$cdmaterials "models\props_urban"
$cdmaterials "models\props_docks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -31.25 -16.023 49.707 44 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c5m1_skyboxwaterfront_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
