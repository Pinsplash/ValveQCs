// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_rocks_hat.mdl"

$bodygroup "body"
{
	studio "pyro_rocks_hat.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.024 -4.522 78.065

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_rocks_hat"       }
	{ "pyro_rocks_hat_blue"  }
	{ "pyro_rocks_hat_clown" }
}

$cbox 0 0 0 0 0 0

$bbox -3.586 -5.118 69.535 12.631 5.165 86.595

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"pyro_rocks_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
