// Created by Crowbar 0.74

$modelname "props_skybox/urban_horizon.mdl"

$staticprop

$bodygroup "body"
{
	studio "urban_horizon_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -62

$cdmaterials "SKYBOX"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -504 -504 -124 504 504 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"urban_horizon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
