// Created by Crowbar 0.74

$modelname "player/items/spy/tw_coat_spy.mdl"

$bodygroup "body"
{
	studio "tw_coat_spy.smd"
}

$lod 11
{
	replacemodel "tw_coat_spy.smd" "tw_coat_spy_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "tw_coat_spy.smd" "tw_coat_spy_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.764 55.541

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tw_coat_spy"      }
	{ "tw_coat_spy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.36 -11.363 34.809 9.888 11.363 76.273

$definebone "bip_pelvis" "" 0 46.698849 -0.827178 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005428 0 0 0 -13.823753 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178509 0 0 0 -4.692929 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272392 0.000001 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.87867 -0.000001 0 0 12.960984 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423126 -0.000002 0 0 -2.86353 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858566 0 0 0 -9.224894 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343124 -3.141986 -10.859781 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343147 -3.14198 10.859783 75.271751 9.435869 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584332 -6.117948 0 0 179.375999 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584324 -6.11795 0 0 -0.624014 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.170607 -159.879921 31.161345 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938084 3.964685 -11.28515 6.039664 -179.020037 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938084 3.964685 11.28515 -6.039664 -179.020037 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.170607 159.879921 31.161345 0 0 0 0 0 0


$sequence "ref" {
	"tw_coat_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
