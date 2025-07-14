// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_engineer.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_engineer_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.514 7.749 3.04

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -20.482 -9.874 -7.051 4.984 8.847 13.13

$definebone "engineer_gift_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_neck" "engineer_gift_reference" 0 2.966131 2.046708 0 0 -175.774112 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416227 0 0 0 5.314927 0 0 0 0 0 0
$definebone "bip_collar_R" "engineer_gift_reference" -3.53588 0.858741 0.927186 0.825214 -104.448571 -177.163482 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
