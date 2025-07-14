// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_glasses_medic.mdl"

$bodygroup "Body"
{
	studio "dex_glasses_medic.smd"
}

$lod 6
{
	replacemodel "dex_glasses_medic.smd" "dex_glasses_medic_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.281 1.316

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -2.746 0 6.562 2.746 2.631

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"dex_glasses_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
