// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_engineer.mdl"

$bodygroup "body"
{
	studio "brutal_hair_engineer.smd"
}

$lod 11
{
	replacemodel "brutal_hair_engineer.smd" "brutal_hair_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.464 0.861 -1.116

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.386 -6.606 -11.588 7.663 5.679 9.356

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
