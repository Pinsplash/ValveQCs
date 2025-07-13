// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe7_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxinpipe7_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 256.441 -66.174 -80.537

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.206 -0.316 -251.317 158.555 513.199 90.244

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxinpipe7_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
