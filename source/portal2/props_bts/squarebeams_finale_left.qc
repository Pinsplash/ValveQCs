// Created by Crowbar 0.74

$modelname "props_bts/squarebeams_finale_left.mdl"

$staticprop

$bodygroup "default"
{
	studio "squarebeams_finale_left_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -69 32 163

$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -256 -392 0 192 254 326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"squarebeams_finale_left_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
