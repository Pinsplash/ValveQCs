// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_heavy.mdl"

$bodygroup "body"
{
	studio "brutal_hair_heavy.smd"
}

$lod 11
{
	replacemodel "brutal_hair_heavy.smd" "brutal_hair_heavy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.508 1.174 -0.382

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.511 -7.242 -9.262 7.162 6.225 8.499

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
