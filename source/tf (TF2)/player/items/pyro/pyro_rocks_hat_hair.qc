// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_rocks_hat_hair.mdl"

$bodygroup "body"
{
	studio "pyro_rocks_hat_hair.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.073 -1.882 74.978

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_rocks_hat"       "pyro_rocks_hair"       }
	{ "pyro_rocks_hat_blue"  "pyro_rocks_hair_blue"  }
	{ "pyro_rocks_hat_clown" "pyro_rocks_hair_clown" }
}

$cbox 0 0 0 0 0 0

$bbox -8.867 -8.933 62.639 12.631 8.787 87.318

$definebone "bip_neck" "" 0 69.60498 1.264441 0 0 -158.015457 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358192 -0.000002 0 0 3.840362 0 0 0 0 0 0


$sequence "ref" {
	"pyro_rocks_hat_hair_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
