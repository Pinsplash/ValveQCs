// Created by Crowbar 0.74

$modelname "props_office/telephone_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "telephone_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.002 0 4.188

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.217 -5.884 -0.038 6.217 7.887 8.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"telephone_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
