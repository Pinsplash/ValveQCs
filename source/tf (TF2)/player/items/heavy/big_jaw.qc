// Created by Crowbar 0.74

$modelname "player/items/heavy/big_jaw.mdl"

$bodygroup "body"
{
	studio "big_jaw.smd"
}

$lod 11
{
	replacemodel "big_jaw.smd" "big_jaw_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.066 -3.968 2.356

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -4.543 -3.637 7.937 4.411 8.35

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"big_jaw_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
