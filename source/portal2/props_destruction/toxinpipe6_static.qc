// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe6_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxinpipe6_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 283.567 -24.31 23.535

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.206 -0.29 -171.174 74.827 567.425 218.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxinpipe6_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
