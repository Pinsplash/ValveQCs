// Created by Crowbar 0.74

$modelname "props_ui/bannerflag_comp_r.mdl"

$bodygroup "body"
{
	studio "bannerflag_comp_r.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.26 -14.489 29.475

$cdmaterials "models\props_ui\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bannerflag_comp"     }
	{ "bannerflag_comp_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -26.241 -69.651 28.979 25.721 128.602

$definebone "group1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bannerFlagRoot" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint4" "bannerFlagRoot" -1.213732 83.764191 17.236912 0.339581 0.520686 1.623971 0 0 0 0 0 0
$definebone "joint9" "bannerFlagRoot" 21.922167 127.654533 20.330408 -0.664649 -0.195897 -0.404799 0 0 0 0 0 0
$definebone "joint14" "bannerFlagRoot" -25.506001 128.596863 17.162945 -0.187207 0.007229 -0.131516 0 0 0 0 0 0
$definebone "joint5" "bannerFlagRoot" 0.285976 30.972647 17.309528 -0.145883 -0.003341 1.058933 0 0 0 0 0 0
$definebone "joint6" "bannerFlagRoot" 1.432949 7.33307 17.185745 -0.018584 -0.042196 -1.807543 0 0 0 0 0 0
$definebone "joint7" "bannerFlagRoot" 2.159213 -18.59973 19.105371 0.283695 -0.141823 -1.993759 0 0 0 0 0 0
$definebone "joint8" "bannerFlagRoot" 3.227327 -42.508442 21.832962 -0.158113 -0.278813 -3.999976 0 0 0 0 0 0
$definebone "joint10" "bannerFlagRoot" 24.786999 55.024597 14.185543 1.487496 -0.401476 2.634374 0 0 0 0 0 0
$definebone "joint11" "bannerFlagRoot" 24.842215 13.802765 14.316569 -0.378227 0.094184 -1.465072 0 0 0 0 0 0
$definebone "joint12" "bannerFlagRoot" 25.248224 -7.628201 14.575792 -0.378227 0.094184 -1.465072 0 0 0 0 0 0
$definebone "joint13" "bannerFlagRoot" 25.427324 -27.787769 15.043159 -1.428654 0.531747 -3.435345 0 0 0 0 0 0
$definebone "joint15" "bannerFlagRoot" -24.717981 55.349251 13.028515 -1.184187 0.015634 2.50166 0 0 0 0 0 0
$definebone "joint16" "bannerFlagRoot" -24.99539 15.46061 11.538384 1.553251 0.037531 1.146837 0 0 0 0 0 0
$definebone "joint17" "bannerFlagRoot" -25.438421 -6.992944 10.895424 2.213907 -0.109335 -4.002495 0 0 0 0 0 0
$definebone "joint18" "bannerFlagRoot" -25.793627 -26.851049 10.955222 2.213907 -0.109335 -4.002495 0 0 0 0 0 0


$sequence "ref" {
	"bannerflag_comp_r_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wave" {
	"bannerflag_comp_r_anims\wave.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
