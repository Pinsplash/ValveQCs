// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_medic.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_medic_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.309 5.532 3.708

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.806 -10.527 -5.366 4.743 9.91 12.782

$definebone "medic_gift_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_neck" "medic_gift_reference" 0 3.419028 0.725269 0 0 -174.426052 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.168686 0 0 0 -5.573963 0 0 0 0 0 0
$definebone "bip_collar_R" "medic_gift_reference" -1.30563 0.613587 3.463544 -3.721613 -73.951414 -151.460497 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
