// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe2_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxinpipe2_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 216.955 54.507 294.208

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -135.22 -0.115 -13.829 26.206 434.025 602.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxinpipe2_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
