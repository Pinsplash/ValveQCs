// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_pyro.mdl"

$bodygroup "body"
{
	studio "brutal_hair_pyro.smd"
}

$lod 11
{
	replacemodel "brutal_hair_pyro.smd" "brutal_hair_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.482 -0.002 -0.641

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.856 -6.631 -12.13 8.861 5.667 10.847

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
