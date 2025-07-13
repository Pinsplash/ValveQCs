// Created by Crowbar 0.74

$modelname "a4_destruction/arm_exthalfres_withpanels.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_exthalfres_withpanels_model.smd"
}

$lod 53
{
	replacemodel "arm_exthalfres_withpanels_model.smd" "arm_exthalfres_withpanels_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -15.393 9.793 -41.963

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -149.96 -148.986 -91.401 130.375 118.201 7.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_exthalfres_withpanels_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
