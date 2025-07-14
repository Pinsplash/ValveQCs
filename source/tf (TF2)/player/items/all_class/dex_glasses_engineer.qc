// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_glasses_engineer.mdl"

$bodygroup "Body"
{
	studio "dex_glasses_engineer.smd"
}

$lod 6
{
	replacemodel "dex_glasses_engineer.smd" "dex_glasses_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.071 2.124

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.202 -0.887 6.143 3.202 5.135

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"dex_glasses_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
