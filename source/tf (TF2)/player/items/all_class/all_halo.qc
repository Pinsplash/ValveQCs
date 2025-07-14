// Created by Crowbar 0.74

$modelname "player/items/all_class/all_halo.mdl"

$bodygroup "Body"
{
	studio "all_halo.smd"
}

$lod 5
{
	replacemodel "all_halo.smd" "all_halo_lod1.smd"
	nofacial
}
$lod 9
{
	replacemodel "all_halo.smd" "all_halo_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "all_halo.smd" "all_halo_lod3.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.274 -0.651 5.23

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\demo\"
$cdmaterials ""

$attachment "halopoint1" "bip_head" 0 -9.5 -1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.526 -4.477 0.127 4.828 3.929 10.333

$definebone "bip_head" "" 0 0.127306 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"all_halo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
