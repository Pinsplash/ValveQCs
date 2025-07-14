// Created by Crowbar 0.74

$modelname "player/items/scout/scout_henchboy_hat.mdl"

$bodygroup "body"
{
	studio "scout_henchboy_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.938 76.231

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_henchboy_hat"      }
	{ "scout_henchboy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.449 -4.23 65.311 5.572 4.23 87.151

$definebone "bip_spine_3" "" 0 67.311737 -5.554206 0 0 -152.927936 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599274 -0.000008 0 0 12.532397 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899521 0.000004 0 0 -33.055271 0 0 0 0 0 0


$sequence "ref" {
	"scout_henchboy_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
