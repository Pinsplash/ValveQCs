// Created by Crowbar 0.74

$modelname "player/items/pyro/hotties_hoodie.mdl"

$bodygroup "body"
{
	studio "hotties_hoodie.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.222 -2.078 0.659

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hoodie_red" }
	{ "hoodie_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -6.872 -4.023 -8.755 11.028 4.467 10.073

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"hotties_hoodie_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
