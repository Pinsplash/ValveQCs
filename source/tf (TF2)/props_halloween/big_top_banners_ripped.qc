// Created by Crowbar 0.74

$modelname "props_halloween/big_top_banners_ripped.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_banners_ripped.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -603.468

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "big_top_interior_curtains_ripped"   }
	{ "big_top_interior_curtains_ripped02" }
}

$cbox 0 0 0 0 0 0

$bbox -2101.796 -2101.796 -2661.369 2101.796 2101.796 1454.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_banners_ripped_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
