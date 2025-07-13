// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe8_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxinpipe8_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 269.243 -129.692 -116.628

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.206 -0.326 -289.085 285.589 538.812 55.829

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxinpipe8_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
