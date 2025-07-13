// Created by Crowbar 0.74

$modelname "props_motel/rotating_picture.mdl"

$bodygroup "default"
{
	studio "rotating_picture_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.043 -8.353 0

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.595 -23.822 -19.006 17.302 23.736 19.006

$definebone "pictureframe_large_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rotate_panel_05" "pictureframe_large_root" -17.34306 -6.265198 1.737346 0 0 0 0 0 0 0 0 0
$definebone "rotate_panel_06" "pictureframe_large_root" -17.34306 -10.440918 1.737346 0 0 0 0 0 0 0 0 0
$definebone "rotate_panel_02" "pictureframe_large_root" -17.34306 6.261963 1.737346 0 0 0 0 0 0 0 0 0
$definebone "rotate_panel_01" "pictureframe_large_root" -17.34306 10.437683 1.737346 0 0 0 0 0 0 0 0 0
$definebone "rotate_panel_04" "pictureframe_large_root" -17.34306 -2.089477 1.737346 0 0 0 0 0 0 0 0 0
$definebone "rotate_panel_03" "pictureframe_large_root" -17.34306 2.086243 1.737346 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rotating_picture_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin02" {
	"rotating_picture_anims\spin02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spin03" {
	"rotating_picture_anims\spin03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spin01idle" {
	"rotating_picture_anims\spin01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spin02idle" {
	"rotating_picture_anims\spin02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spin03idle" {
	"rotating_picture_anims\spin03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "folddown" {
	"rotating_picture_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spin01" {
	"rotating_picture_anims\spin01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
