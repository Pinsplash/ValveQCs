// Created by Crowbar 0.74

$modelname "props_gameplay/screen_button.mdl"

$bodygroup "default"
{
	studio "screen_button_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.797

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "screen_button"     }
	{ "screen_button_off" }
	{ "screen_button_old" }
}

$cbox 0 0 0 0 0 0

$bbox -10.367 -10 -0.281 10.367 10 7.875

$definebone "screen_button_model_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "button" "screen_button_model_root" 0 2.1875 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"screen_button_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "release" {
	"screen_button_anims\release.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "release_idle" {
	"screen_button_anims\release_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "press_idle" {
	"screen_button_anims\press_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "press_release" {
	"screen_button_anims\press_release.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "press" {
	"screen_button_anims\press.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
