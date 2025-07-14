// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_shirt_spy.mdl"

$bodygroup "body"
{
	studio "sd_shirt_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.403 59.508

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sd_shirt"           }
	{ "sd_shirt_blue"      }
	{ "sd_shirt_hair"      }
	{ "sd_shirt_hair_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.205 -23.327 42.863 10.011 23.327 76.153

$definebone "bip_spine_0" "" 0 51.6875 -0.772461 -0.000168 0.000217 166.80046 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178497 0 0 0 -4.692918 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272388 0.000007 0 0 17.020159 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.961002 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423141 0.000002 0 0 -2.863531 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858574 -0.000002 0 0 -9.224923 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343147 -3.141981 -10.859792 -75.271751 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141976 10.859792 75.271758 9.435872 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "" -16.0625 56.09375 -1.991211 -37.207223 -113.517546 -101.817002 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695782 -1.951914 2.577579 -57.976387 -90.284555 0.335729 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709141 1.14859 -1.725063 -47.206914 -90.192204 0.262075 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 16.0625 56.09375 -1.991211 -37.207199 -66.482329 11.817085 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.70916 1.725075 -1.148588 42.792788 89.822021 0.000114 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695797 -2.577591 1.951885 32.02314 89.822021 0.000116 0 0 0 0 0 0


$sequence "ref" {
	"sd_shirt_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
