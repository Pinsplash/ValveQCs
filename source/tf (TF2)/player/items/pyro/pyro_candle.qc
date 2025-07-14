// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_candle.mdl"

$bodygroup "Body"
{
	studio "pyro_candle.smd"
}

$lod 18
{
	replacemodel "pyro_candle.smd" "pyro_candle_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.485 -5.003 -1.833

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$attachment "cig_drg_smoke" "candlebone_flame" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.363 -2.432 -8.895 11.369 3.403 5.229

$definebone "bip_head" "" 0 -6.867408 2.147244 0 0 -154.175046 0 0 0 0 0 0
$definebone "candlebone_root1" "bip_head" 1 0 0 -11.502101 -98.120373 -176.36297 0 0 0 0 0 0
$definebone "candlebone_root2" "candlebone_root1" 6.575188 -0.000016 0 0 -6.468465 0 0 0 0 0 0 0
$definebone "candlebone_root3" "candlebone_root2" 4.22177 -0.005976 0.077169 0 -1.733656 0 0 0 0 0 0 0
$definebone "candlebone_flame" "candlebone_root3" 0.915461 -0.063545 -0.84369 0 0 0 0 0 0 0 0 0

$jigglebone "candlebone_flame"
{
	has_base_spring
	{
		base_mass 0
		stiffness 200
		damping 1
		left_constraint -0.3 0.3
		left_friction 0
		up_constraint -0.3 0.3
		up_friction 0
		forward_constraint -0.8 0.1
		forward_friction 0
	}
}

$sequence "ref" {
	"pyro_candle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
