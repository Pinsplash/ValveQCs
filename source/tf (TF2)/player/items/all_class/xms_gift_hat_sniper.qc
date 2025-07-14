// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_sniper.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_sniper_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.7 6.104 2.4

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -18.051 -7.658 -7.512 5.843 9.058 12.313

$definebone "sniper_gift_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_neck" "sniper_gift_reference" 0 2.775128 0.476306 0 0 -169.450108 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773734 0 0 0 -3.27136 0 0 0 0 0 0
$definebone "bip_collar_R" "sniper_gift_reference" -3.71223 -0.352829 0.649033 -1.589499 -70.282353 -173.821252 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
