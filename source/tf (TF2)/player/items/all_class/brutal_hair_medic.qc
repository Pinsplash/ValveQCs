// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_medic.mdl"

$bodygroup "body"
{
	studio "brutal_hair_medic.smd"
}

$lod 11
{
	replacemodel "brutal_hair_medic.smd" "brutal_hair_medic_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.447 0.711 -1.256

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.892 -6.155 -9.619 6.469 5.26 7.107

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
