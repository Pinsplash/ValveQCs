// Created by Crowbar 0.74

$modelname "props_bts/squarebeams_finale_right.mdl"

$staticprop

$bodygroup "default"
{
	studio "squarebeams_finale_right_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -62 92 128

$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -448 -258 0 264 134 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"squarebeams_finale_right_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
