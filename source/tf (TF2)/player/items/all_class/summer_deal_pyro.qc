// Created by Crowbar 0.74

$modelname "player/items/all_class/summer_deal_pyro.mdl"

$bodygroup "body"
{
	studio "summer_deal_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.066 -5.63 2.586

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "deal_glasses"     }
	{ "deal_glasses_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.199 -3.932 -3.53 11.459 4.063 8.702

$definebone "summer_deal_pyro" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "summer_deal_pyro" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"summer_deal_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
