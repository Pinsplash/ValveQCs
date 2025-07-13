// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe5_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxinpipe5_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 342.069 66.596 194.953

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -159.399 -0.143 -20.339 26.206 684.282 410.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxinpipe5_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
