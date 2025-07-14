// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_rocks_mask_nose.mdl"

$bodygroup "body"
{
	studio "pyro_rocks_mask_nose.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.035 -6.939 72.646

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_rocks_mask"      }
	{ "pyro_rocks_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 2.147 -1.723 68.358 11.731 1.654 76.934

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"pyro_rocks_mask_nose_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
