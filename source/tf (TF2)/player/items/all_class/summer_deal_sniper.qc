// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_sniper.mdl"

$bodygroup "body"
{
	studio "summer_deal_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.153 -2.407 3.909

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "deal_glasses"     }
	{ "deal_glasses_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.707 -3.938 -0.697 6.52 3.633 8.516

$definebone "summer_deal_sniper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_sniper" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
