// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_belltower_scout.mdl"

$bodygroup "body"
{
	studio "dex_belltower_scout.smd"
}

$lod 8
{
	replacemodel "dex_belltower_scout.smd" "dex_belltower_scout_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "dex_belltower_scout.smd" "dex_belltower_scout_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.137 2.026

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dex_belltower_visor"      }
	{ "dex_belltower_visor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.314 -5.351 -4.941 8.588 5.351 8.836

$definebone "scout_high" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "scout_high" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"dex_belltower_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_belltower_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
