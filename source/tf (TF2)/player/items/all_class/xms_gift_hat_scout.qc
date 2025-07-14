// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_scout.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_scout_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.739 7.332 3.822

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.829 -8.026 -6.66 3.165 6.547 14.305

$definebone "scout_gift_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_neck" "scout_gift_reference" 0 3.204916 1.638071 0 0 -140.395467 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899523 0 0 0 -33.055257 0 0 0 0 0 0
$definebone "bip_collar_R" "scout_gift_reference" -1.45285 0.596462 3.380636 -1.782207 -73.886958 -165.341982 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
