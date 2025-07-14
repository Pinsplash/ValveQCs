// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_belltower_spy.mdl"

$bodygroup "body"
{
	studio "dex_belltower_spy.smd"
}

$lod 8
{
	replacemodel "dex_belltower_spy.smd" "dex_belltower_spy_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "dex_belltower_spy.smd" "dex_belltower_spy_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.034 1.985

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dex_belltower_visor"      }
	{ "dex_belltower_visor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.498 -4.555 -3.765 7.651 4.555 7.735

$definebone "spy_high" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "spy_high" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"dex_belltower_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_belltower_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
