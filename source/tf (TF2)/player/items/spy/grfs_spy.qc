// Created by Crowbar 0.74

$modelname "player/items/spy/grfs_spy.mdl"

$bodygroup "body"
{
	studio "grfs_spy.smd"
}

$lod 10
{
	replacemodel "grfs_spy.smd" "grfs_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -2.28 -2.711

$cdmaterials "models\player\items\pyro"
$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "smnc_pyro_illum"      }
	{ "smnc_pyro_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.7 -3.271 -9.293 7.261 3.277 3.865

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"grfs_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grfs_spy_physics.smd"
{
	$mass 8.18373
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
