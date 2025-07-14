// Created by Crowbar 0.74

$modelname "player/items/heavy/sr3_heavy_mask.mdl"

$bodygroup "body"
{
	studio "sr3_heavy_mask.smd"
}

$lod 7
{
	replacemodel "sr3_heavy_mask.smd" "sr3_heavy_mask_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "sr3_heavy_mask.smd" "sr3_heavy_mask_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.448 0 84.611

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sr3_heavy_mask"      }
	{ "sr3_heavy_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.394 -4.953 -3.995 7.601 4.953 8.318

$definebone "sr3_heavy_mask" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "sr3_heavy_mask" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"sr3_heavy_mask_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
