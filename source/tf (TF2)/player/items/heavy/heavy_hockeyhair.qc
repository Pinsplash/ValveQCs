// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_hockeyhair.mdl"

$bodygroup "body"
{
	studio "heavy_hockeyhair.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.285 3.739 82.132

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.363 -5.055 75.846 3.885 5.625 88.419

$definebone "bip_neck" "" 0 76.401962 -5.608554 0 0 -144.480235 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880661 -0.000004 0 0 -35.519757 0 0 0 0 0 0


$sequence "ref" {
	"heavy_hockeyhair_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
