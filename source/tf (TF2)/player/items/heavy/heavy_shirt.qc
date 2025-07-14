// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_shirt.mdl"

$bodygroup "Body"
{
	studio "heavy_shirt.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 4.031 -0.02 4.245

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_shirt_red"           }
	{ "heavy_shirt_blue"          }
	{ "heavy_shirt_hstripes_red"  }
	{ "heavy_shirt_hstripes_blue" }
	{ "heavy_shirt_vstripes_red"  }
	{ "heavy_shirt_vstripes_blue" }
	{ "heavy_shirt_rhombus_red"   }
	{ "heavy_shirt_rhombus_blue"  }
}

$cbox 0 0 0 0 0 0

$bbox -26.181 -10.856 35.112 26.177 13.645 78.696

$definebone "bip_pelvis" "" 3.096505 40.862453 0 -90.000003 174.791904 0 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065598 0.000001 -0.000003 0 -6.654673 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446186 0 0 0 -2.464593 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.167 0 0 0 7.81464 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.05904 -0.000002 0 -0.000001 24.681589 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805744 -7.19458 17.630713 75.555839 23.424579 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000061 14.061872 0.000007 14.894773 31.867914 56.283993 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670914 -0.000003 0 -0.000158 -25.322289 0.000057 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667645 -0.000006 0 -0.000001 17.350863 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805805 -7.194561 -17.630704 -75.555846 -156.575379 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061867 0 -14.894769 -148.132214 123.716009 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670933 -0.000005 -0.000008 0.000002 25.322269 -89.999968 0 0 0 0 0 0


$sequence "idle" {
	"heavy_shirt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
