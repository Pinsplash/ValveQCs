// Created by Crowbar 0.74

$modelname "carA_dest/telephone_pole008.mdl"

$bodygroup "default"
{
	studio "telephone_pole008_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 254.026 -221.274 52.852

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 77.093 83.594 -152.814 365.455 424.458 258.517

$definebone "pole_joint" "" 381.024445 -134.854126 300.986816 -7.18436 39.376601 -109.902928 0 0 0 0 0 0


$sectionframes 30 250

$sequence "BindPose" {
	"telephone_pole008_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim1" {
	"telephone_pole008_anims\pole_anim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim2" {
	"telephone_pole008_anims\pole_anim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim0" {
	"telephone_pole008_anims\pole_anim0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
