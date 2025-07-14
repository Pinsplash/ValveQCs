// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_glasses_soldier.mdl"

$bodygroup "Body"
{
	studio "dex_glasses_soldier.smd"
}

$lod 6
{
	replacemodel "dex_glasses_soldier.smd" "dex_glasses_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.122 1.915

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.303 -0.029 6.244 3.303 3.86

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"dex_glasses_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
