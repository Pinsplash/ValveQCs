// Created by Crowbar 0.74

$modelname "props_medieval/capflag/bannerFlag.mdl"

$bodygroup "body"
{
	studio "bannerFlag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.071 -19.884 33.235

$cdmaterials "models\props_medieval\pendant_flag"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -66.758 -83.23 39.767 60.616 149.7

$definebone "bannerFlagRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint4" "bannerFlagRoot" -2.933444 97.402184 19.810406 0.180113 0.309903 1.864873 0 0 0 0 0 0
$definebone "joint9" "bannerFlagRoot" 50.939175 148.424088 23.630112 -0.229116 -0.123222 -0.132507 0 0 0 0 0 0
$definebone "joint14" "bannerFlagRoot" -59.332561 149.539078 19.945162 -0.131913 -0.086904 0.118728 0 0 0 0 0 0
$definebone "joint5" "bannerFlagRoot" 0.78784 35.991413 19.969286 -0.100597 0.26099 0.444784 0 0 0 0 0 0
$definebone "joint6" "bannerFlagRoot" 3.596545 8.513131 20.122347 -0.044412 0.011123 -2.384991 0 0 0 0 0 0
$definebone "joint7" "bannerFlagRoot" 5.294678 -21.617392 22.657852 0.125001 -0.07025 -2.553348 0 0 0 0 0 0
$definebone "joint8" "bannerFlagRoot" 7.635685 -49.459728 25.894629 -0.081193 -0.402317 -4.130029 0 0 0 0 0 0
$definebone "joint10" "bannerFlagRoot" 57.603416 63.993084 16.252186 0.752309 -0.134608 2.405511 0 0 0 0 0 0
$definebone "joint11" "bannerFlagRoot" 58.0168 16.047775 16.784277 -0.317092 0.138233 -2.063432 0 0 0 0 0 0
$definebone "joint12" "bannerFlagRoot" 58.998501 -8.865522 17.348173 -0.317092 0.138233 -2.063432 0 0 0 0 0 0
$definebone "joint13" "bannerFlagRoot" 59.381554 -32.337265 18.004347 -0.752249 0.203743 -3.707033 0 0 0 0 0 0
$definebone "joint15" "bannerFlagRoot" -57.510151 64.329384 14.852481 -0.772996 0.180809 2.464424 0 0 0 0 0 0
$definebone "joint16" "bannerFlagRoot" -57.927212 17.932772 13.573014 1.100897 0.308297 0.571156 0 0 0 0 0 0
$definebone "joint17" "bannerFlagRoot" -58.859005 -8.087789 13.074528 1.013434 -0.244048 -4.137084 0 0 0 0 0 0
$definebone "joint18" "bannerFlagRoot" -59.760509 -31.175173 13.197348 1.013434 -0.244048 -4.137084 0 0 0 0 0 0


$sequence "ref" {
	"bannerflag_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
