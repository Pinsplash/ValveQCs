// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_spy.mdl"

$bodygroup "body"
{
	studio "brutal_hair_spy.smd"
}

$lod 11
{
	replacemodel "brutal_hair_spy.smd" "brutal_hair_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.448 0.922 -1.04

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.503 -6.164 -9.483 6.658 5.268 7.403

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
