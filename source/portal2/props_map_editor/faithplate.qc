// Created by Crowbar 0.74

$modelname "props_map_editor/faithplate.mdl"

$bodygroup "Body"
{
	studio "faithplate_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 26.568 0 -54.104

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.2 -25.6 -108.209 51.2 78.736 0

$definebone "faithplate_root" "" 78.735748 0 -3.916634 0 0 0 0 0 0 0 0 0
$definebone "fp_01" "faithplate_root" -78.735748 -63.461979 -31.078358 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "fp_04" "fp_01" 0 -10.903496 -39.172485 0 90.000009 0 0 0 0 0 0 0
$definebone "fp_05" "fp_04" 4.854256 -0.0512 -14.830766 -60.467631 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "fp_igeo_1" "fp_05" 0 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "fp_06" "fp_04" 12.973721 0.002437 14.759553 -68.420928 -179.662238 -175.897944 0 0 0 0 0 0
$definebone "fp_igeo_2" "fp_04" 0 0 -0.000002 0 0.000006 0 0 0 0 0 0 0
$definebone "polySurface13166" "fp_04" 74.365471 0.000011 4.177494 -0.000005 90.000009 -180.000005 0 0 0 0 0 0
$definebone "fp_02" "faithplate_root" -78.735748 -73.07888 28.585316 54.984894 90.000003 90.000003 0 0 0 0 0 0
$definebone "fp_02a" "fp_02" 31.332661 -26.667336 0 0 137.814079 0 0 0 0 0 0 0
$definebone "fp_02c" "fp_02a" 0 0 0 0 54.05075 0 0 0 0 0 0 0
$definebone "fp_02c1" "fp_02c" -22.64584 -3.828896 0 89.999989 133.120059 0 0 0 0 0 0 0
$definebone "fp_igeo_3" "fp_02c1" 0 0 -0.000002 -0.000004 0.000002 0.000003 0 0 0 0 0 0
$definebone "fp_igeo_4" "fp_02c" 0 0 0 0.000001 0.000005 0 0 0 0 0 0 0
$definebone "fp_02d" "fp_02a" 8.76722 8.219276 -0.0512 0 -22.361571 80.855513 0 0 0 0 0 0
$definebone "fp_igeo_5" "fp_02d" 0.000004 -0.000001 0.000008 -0.000002 -0.000001 -0.000004 0 0 0 0 0 0
$definebone "fp_02e" "fp_02a" -6.748711 -11.026157 -0.029701 -0.124221 -14.407931 90.000003 0 0 0 0 0 0
$definebone "fp_02f" "fp_02a" 0 0 0 -90.000003 91.784683 0 0 0 0 0 0 0
$definebone "fp_igeo_6" "fp_02a" 0.000004 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "fp_03" "faithplate_root" -78.735748 -73.07888 28.585316 84.613886 -90.000057 -180.000005 0 0 0 0 0 0
$definebone "fp_igeo_7" "faithplate_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"faithplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"faithplate_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"faithplate_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
