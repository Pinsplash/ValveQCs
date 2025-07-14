// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_demo.mdl"

$bodygroup "body"
{
	studio "brutal_hair_demo.smd"
}

$lod 11
{
	replacemodel "brutal_hair_demo.smd" "brutal_hair_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.497 1.589 -0.93

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.218 -6.831 -9.713 6.041 5.838 7.853

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
