// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_gift_hat_heavy.mdl"

$bodygroup "body"
{
	studio "xms_gift_hat_heavy_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.634 11.05 6.895

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_gift_hat"      }
	{ "xms_gift_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -23.845 -13.835 -6.709 1.744 12.567 20.499

$definebone "heavy_gift_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_neck" "heavy_gift_reference" 0 7.285342 2.390913 0 0 -144.480248 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880656 0 0 0 -35.51977 0 0 0 0 0 0
$definebone "bip_collar_R" "heavy_gift_reference" -2.13143 3.27288 8.646209 -0.000043 -76.247977 -152.114515 0 0 0 0 0 0


$sequence "idle" {
	"xms_gift_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
