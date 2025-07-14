// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_demo.mdl"

$bodygroup "body"
{
	studio "summer_deal_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 -2.33 3.467

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "deal_glasses"     }
	{ "deal_glasses_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.315 -3.943 0 5.976 3.951 6.935

$definebone "summer_deal_demo" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_demo" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
