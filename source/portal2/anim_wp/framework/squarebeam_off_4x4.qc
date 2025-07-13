// Created by Crowbar 0.74

$modelname "anim_wp/framework/squarebeam_off_4x4.mdl"

$staticprop

$bodygroup "default"
{
	studio "squarebeam_off_4x4_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -4

$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "squarebeams_main"  }
	{ "squarebeams_skin2" }
	{ "squarebeams_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -128 -128 -8 128 128 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"squarebeam_off_4x4_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
