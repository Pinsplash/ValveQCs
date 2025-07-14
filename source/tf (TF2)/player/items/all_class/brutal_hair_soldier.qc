// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_soldier.mdl"

$bodygroup "body"
{
	studio "brutal_hair_soldier.smd"
}

$lod 11
{
	replacemodel "brutal_hair_soldier.smd" "brutal_hair_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.464 1.268 -0.818

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.079 -6.606 -9.567 6.544 5.679 7.931

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
