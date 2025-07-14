// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_soldier.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_soldier_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.565 8.438 2.998

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.147 -11.761 -8.327 2.271 8.631 14.323

$definebone "soldier_gift_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_neck" "soldier_gift_reference" 0 4.787987 1.098728 0 0 -163.675197 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899426 0 0 0 -16.054104 0 0 0 0 0 0
$definebone "bip_collar_R" "soldier_gift_reference" -2.20417 2.237214 2.830009 -1.191639 -71.432762 -160.296289 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
