// Created by Crowbar 0.74

$modelname "props_halloween/big_top_carts_ballgame.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_carts.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.069 0.229 -1347.337

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "big_top_carts001" }
	{ "big_top_carts002" }
}

$cbox 0 0 0 0 0 0

$bbox -3815.487 -3815.327 -5067.338 3815.029 3815.188 2372.664

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_carts_ballgame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
