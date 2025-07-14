// Created by Crowbar 0.74

$modelname "props_halloween/big_top_banners_ballgame.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_banners.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1005.78

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "big_top_interior_curtains"          }
	{ "big_top_interior_curtains_ballgame" }
}

$cbox 0 0 0 0 0 0

$bbox -3502.994 -3502.994 -4435.615 3502.994 3502.994 2424.056

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_banners_ballgame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
