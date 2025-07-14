// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_sniper.mdl"

$bodygroup "body"
{
	studio "brutal_hair_sniper.smd"
}

$lod 11
{
	replacemodel "brutal_hair_sniper.smd" "brutal_hair_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.495 2.105 -0.434

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.4 -6.829 -11.11 6.191 5.839 10.242

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
