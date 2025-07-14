// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_demo.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_demo_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.092 -1.6 77.925

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$attachment "head" "bip_head" 0 -8.82 -0.62 rotate 90 -90 0

$cbox 0 0 0 0 0 0

$bbox -9.281 -14.384 66.856 12.481 14.567 88.994

$definebone "bip_spine_3" "" 0 69.744781 -2.959381 0 0 -151.511259 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622669 -0.000004 0 0 -14.045311 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.348206 0 0 0 -14.443444 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675739 -2.769733 -15.694299 -97.966066 61.43678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674503 -2.768494 -15.694299 -82.033932 118.563218 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
