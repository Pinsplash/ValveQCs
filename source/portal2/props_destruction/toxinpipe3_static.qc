// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe3_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxinpipe3_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 244.098 35.238 294.208

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.682 -0.054 -13.829 26.206 488.251 602.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxinpipe3_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
