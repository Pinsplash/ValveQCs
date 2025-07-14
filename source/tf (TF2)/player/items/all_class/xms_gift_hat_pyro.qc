// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_pyro.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_pyro_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.151 5.416 3.632

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.648 -7.98 -7.067 6.816 7.678 14.331

$definebone "xms_gift_hat_pyro_model" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_neck" "xms_gift_hat_pyro_model" 0 1.908305 1.166009 0 0 -158.015457 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358197 0 0 0 3.840366 0 0 0 0 0 0
$definebone "bip_collar_R" "xms_gift_hat_pyro_model" -3.1267 -0.038973 -1.237883 19.102344 -56.963409 -170.252792 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
