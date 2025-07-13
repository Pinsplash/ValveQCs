// Created by Crowbar 0.74

$modelname "anim_wp/framework/squarebeam_off_128.mdl"

$staticprop

$bodygroup "default"
{
	studio "squarebeam_off_128_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -4

$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "squarebeams"       }
	{ "squarebeams_skin2" }
	{ "squarebeams_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -64 -64 -8 64 64 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"squarebeam_off_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
