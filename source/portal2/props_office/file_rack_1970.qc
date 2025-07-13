// Created by Crowbar 0.74

$modelname "props_office/file_rack_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "file_rack_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.812

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7 -5 0 7 5 1.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"file_rack_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
