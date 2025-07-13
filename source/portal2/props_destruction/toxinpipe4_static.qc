// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe4_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxinpipe4_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 266.734 -77.388 294.208

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.206 -0.046 -13.829 180.982 533.514 602.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxinpipe4_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
