// Created by Crowbar 0.74

$modelname "props_bts/aluminium_extrusion.mdl"

$staticprop

$bodygroup "default"
{
	studio "aluminium_extrusion_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.344 -4.188 128

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.25 -3.188 0 10.625 13.875 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"aluminium_extrusion_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
