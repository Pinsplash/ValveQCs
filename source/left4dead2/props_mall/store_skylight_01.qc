// Created by Crowbar 0.74

$modelname "props_mall\store_skylight_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "store_skylight_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 52.005

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -195.414 -195.414 -0.7 195.414 195.414 104.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"store_skylight_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
