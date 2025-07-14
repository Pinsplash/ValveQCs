// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_medic.mdl"

$bodygroup "body"
{
	studio "summer_deal_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.061 -2.95 3.257

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "deal_glasses"     }
	{ "deal_glasses_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.302 -3.383 0 6.202 3.504 6.513

$definebone "summer_deal_medic" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_medic" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
