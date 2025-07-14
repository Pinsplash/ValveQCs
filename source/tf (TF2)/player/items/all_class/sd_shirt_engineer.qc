// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_shirt_engineer.mdl"

$bodygroup "body"
{
	studio "sd_shirt_engy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.629 53.505

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

$bbox -3.563 -5.296 41.365 6.821 5.296 65.645

$definebone "bip_pelvis" "" 0 41.365337 0 -0.00012 0.000138 175.256439 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109966 0 0 0 -13.079075 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949558 0.000003 0 0 10.813596 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956703 0 0 0 2.505599 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.70385 -0.000001 0 0 39.110165 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603737 -0.000004 0 0 -30.380801 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233402 -0.275425 -31.649266 -58.004357 165.158291 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.53588 -1.233391 -0.275425 31.649273 58.004377 -14.841716 0 0 0 0 0 0


$sequence "ref" {
	"sd_shirt_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
