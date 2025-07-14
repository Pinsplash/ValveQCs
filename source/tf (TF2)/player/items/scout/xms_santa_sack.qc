// Created by Crowbar 0.74

$modelname "player\items\scout\xms_santa_sack.mdl"

$bodygroup "Body"
{
	studio "xms_santa_sack.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 2.334 10.847 56.162

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_santa_sack_red"  "xms_santa_sack_red_warp"  }
	{ "xms_santa_sack_blue" "xms_santa_sack_blue_warp" }
}

$cbox 0 0 0 0 0 0

$bbox -25.972 -13.099 41.132 4.277 17.766 71.193

$definebone "bip_spine_1" "" 0 56.754452 -4.817569 0 0 168.547062 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060818 -0.000001 0 0 14.196825 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603657 0 0 0 24.328191 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.69172 -71.742873 -173.543072 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522694 2.920567 33.038093 40.444477 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0 -12.457993 0.000001 0 -0.000015 -49.44822 0 0 0 0 0 0


$sequence "idle" {
	"xms_santa_sack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
