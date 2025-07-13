// Created by Crowbar 0.74

$modelname "anim_wp/framework/squarebeam_off_8x8.mdl"

$staticprop

$bodygroup "default"
{
	studio "squarebeam_off_8x8_model.smd"
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

$bbox -256 -256 -8 256 256 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"squarebeam_off_8x8_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
