// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_glasses_demo.mdl"

$bodygroup "Body"
{
	studio "dex_glasses_demo.smd"
}

$lod 6
{
	replacemodel "dex_glasses_demo.smd" "dex_glasses_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.82 1.526

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.486 0 5.639 3.486 3.051

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"dex_glasses_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
