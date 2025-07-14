// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_glasses_spy.mdl"

$bodygroup "Body"
{
	studio "dex_glasses_spy.smd"
}

$lod 6
{
	replacemodel "dex_glasses_spy.smd" "dex_glasses_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.985 1.501

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.128 0 5.971 3.128 3.002

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"dex_glasses_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
