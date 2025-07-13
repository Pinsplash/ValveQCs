// Created by Crowbar 0.74

$modelname "props_destruction/toxinpipe1_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxinpipe1_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 242.373 98.47 294.207

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -223.146 -0.019 -13.829 26.206 484.765 602.244

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxinpipe1_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
