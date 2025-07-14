// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_glasses_heavy.mdl"

$bodygroup "Body"
{
	studio "dex_glasses_heavy.smd"
}

$lod 6
{
	replacemodel "dex_glasses_heavy.smd" "dex_glasses_heavy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.443 2.228

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.222 0 6.885 3.222 4.456

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"dex_glasses_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
