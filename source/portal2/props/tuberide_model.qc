// Created by Crowbar 0.74

$modelname "props/tuberide_model.mdl"

$bodygroup "Body"
{
	studio "tuberide_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.507 448.008 564.718

$cdmaterials "models\props\80s_glados_chassis"
$cdmaterials ""

$attachment "tuberide_attach" "tuberide_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -897.617 -0.973 -0.5 1.6 1.986 1129.936

$definebone "tuberide_anim" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tuberide_attach" "tuberide_anim" 0 0 0 0 180.000005 0 0 0 0 0 0 0


$sectionframes 30 148

$sequence "tuberide_idle" {
	"tuberide_model_anims\tuberide_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tuberide_short" {
	"tuberide_model_anims\tuberide_short.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tuberide_long" {
	"tuberide_model_anims\tuberide_long.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
