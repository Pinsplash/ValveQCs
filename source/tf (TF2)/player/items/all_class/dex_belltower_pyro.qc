// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_belltower_pyro.mdl"

$bodygroup "body"
{
	studio "dex_belltower_pyro.smd"
}

$lod 8
{
	replacemodel "dex_belltower_pyro.smd" "dex_belltower_pyro_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "dex_belltower_pyro.smd" "dex_belltower_pyro_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.348 -4.144 3.36

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dex_belltower_visor"      }
	{ "dex_belltower_visor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.848 -5.397 -4.653 13.136 4.711 11.374

$definebone "pyro_high" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "pyro_high" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"dex_belltower_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_belltower_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
