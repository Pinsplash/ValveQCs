// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_spy.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_spy_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.95 7.772 2.831

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.172 -6.878 -5.53 1.629 8.777 11.191

$definebone "spy_gift_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_neck" "spy_gift_reference" 0 4.325058 0.926302 0 0 -170.775056 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858563 0 0 0 -9.224908 0 0 0 0 0 0
$definebone "bip_collar_L" "spy_gift_reference" 0.862439 0.655347 3.353593 -0.841426 75.539666 12.488191 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
