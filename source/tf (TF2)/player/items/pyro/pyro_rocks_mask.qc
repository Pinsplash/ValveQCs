// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_rocks_mask.mdl"

$bodygroup "body"
{
	studio "pyro_rocks_mask.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.585 -4.807 72.353

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_rocks_mask"      }
	{ "pyro_rocks_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.536 -4.793 63.831 13.151 3.624 80.875

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"pyro_rocks_mask_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
