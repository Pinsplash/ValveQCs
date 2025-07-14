// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_glasses_scout.mdl"

$bodygroup "Body"
{
	studio "dex_glasses_scout.smd"
}

$lod 6
{
	replacemodel "dex_glasses_scout.smd" "dex_glasses_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.534 1.324

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.059 -0.54 5.068 3.058 3.188

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"dex_glasses_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
