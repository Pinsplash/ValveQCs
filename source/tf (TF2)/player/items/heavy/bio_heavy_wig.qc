// Created by Crowbar 0.74

$modelname "player/items/heavy/bio_heavy_wig.mdl"

$bodygroup "body"
{
	studio "bio_heavy_wig.smd"
}

$lod 11
{
	replacemodel "bio_heavy_wig.smd" "bio_heavy_wig_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.006 1.035 3.575

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bio_heavy_wig"      }
	{ "bio_heavy_wig_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.616 -5.448 -1.564 4.547 5.46 8.715

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"bio_heavy_wig_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
