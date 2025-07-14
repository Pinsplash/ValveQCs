// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_soldier.mdl"

$bodygroup "body"
{
	studio "summer_deal_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.065 -2.677 3.949

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "deal_glasses"     }
	{ "deal_glasses_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.922 -3.629 -0.029 6.277 3.759 7.928

$definebone "summer_deal_soldier" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_soldier" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
