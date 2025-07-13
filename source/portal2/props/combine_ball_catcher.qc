// Created by Crowbar 0.74

$modelname "props/combine_ball_catcher.mdl"

$bodygroup "Body"
{
	studio "combine_ball_catcher_reference.smd"
}

$lod 20
{
	replacemodel "combine_ball_catcher_reference.smd" "combine_ball_catcher_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "combine_ball_catcher_reference.smd" "combine_ball_catcher_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "combine_ball_catcher_reference.smd" "combine_ball_catcher_reference_lod3.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -0.095 -13.686 8.227

$cdmaterials "models\props\"

$attachment "ball_attachment" "base" 0 8 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -22.568 -45.235 -37.111 49.941 45.044 53.564

$definebone "Root" "" 0 0 0 0 0 179.999978 0 0 0 0 0 0
$definebone "base" "Root" 0 -1.192854 0 0 0 0 0 0 0 0 0 0
$definebone "Arm1_1" "Root" -0.007516 1.661901 -38.678123 0 0 0 0 0 0 0 0 0
$definebone "Arm1_2" "Arm1_1" 0.043808 26.968464 -8.657843 0 0 0 0 0 0 0 0 0
$definebone "Arm1_3" "Arm1_2" -0.117322 -0.978317 22.882669 0 0 0 0 0 0 0 0 0
$definebone "Arm2_1" "Root" 30.84259 0.853681 22.51721 -36.414962 0 0 0 0 0 0 0 0
$definebone "Arm2_2" "Arm2_1" 9.102726 27.610012 -0.241378 1.287264 -0.000115 0.000115 0 0 0 0 0 0
$definebone "Arm2_3" "Arm2_2" -22.929998 -0.812461 -0.269203 0 0 0 0 0 0 0 0 0
$definebone "Arm3_1" "Root" -31.46871 0.984949 22.721989 36.414904 0 0 0 0 0 0 0 0
$definebone "Arm3_2" "Arm3_1" -8.49877 27.590731 -0.161533 0 0 0 0 0 0 0 0 0
$definebone "Arm3_3" "Arm3_2" 22.815048 -0.923894 0.316671 0 0 0 0 0 0 0 0 0
$definebone "Cover1" "Root" -0.797711 -21.250099 23.5 0 0 0 0 0 0 0 0 0
$definebone "Cover2" "Root" -22.322725 -21.250099 -9.652626 65.127998 0 0 0 0 0 0 0 0
$definebone "Cover3" "Root" 20.304663 -21.250099 -10.614347 -63.491171 0 0 0 0 0 0 0 0
$definebone "Spinner_casing" "Root" 0 10.519909 0 0 0 0 0 0 0 0 0 0
$definebone "Spinners" "Spinner_casing" 0 2.11414 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_ball_catcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closed" {
	"combine_ball_catcher_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"combine_ball_catcher_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
