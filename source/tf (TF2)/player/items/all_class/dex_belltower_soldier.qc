// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_belltower_soldier.mdl"

$bodygroup "body"
{
	studio "dex_belltower_soldier.smd"
}

$lod 8
{
	replacemodel "dex_belltower_soldier.smd" "dex_belltower_soldier_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "dex_belltower_soldier.smd" "dex_belltower_soldier_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.828 2.425

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dex_belltower_visor"      }
	{ "dex_belltower_visor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.17 -5.855 -3.932 8.801 5.855 8.754

$definebone "soldier_high" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "soldier_high" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"dex_belltower_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_belltower_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
