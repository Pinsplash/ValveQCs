// Created by Crowbar 0.74

$modelname "player/items/spy/spy_openjacket.mdl"

$bodygroup "body"
{
	studio "spy_openjacket.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.179 -0.322

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_openjacket"      }
	{ "spy_openjacket_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.62 -13.042 -17.234 8.978 13.042 16.59

$definebone "bip_pelvis" "" 0 -9.810711 -0.827148 -0.000107 0.000101 -179.37589 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005424 0 0 0 -13.823749 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0.000001 0 0 -4.692925 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272392 0.000001 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0.000002 0 0 12.960982 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343142 -3.141981 -10.859789 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000001 -9.476611 0 -13.68347 -136.988145 107.956966 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343158 -3.141975 10.859784 75.271758 9.435859 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000001 9.476624 0 13.683427 43.011839 72.043039 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584332 -6.117948 0 0 179.375999 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584325 -6.11795 0 0 -0.624009 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727442 -1.153581 67.170601 -159.879907 31.161345 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727443 -1.153581 -67.170594 159.879921 31.161338 0 0 0 0 0 0


$sequence "idle" {
	"spy_openjacket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
