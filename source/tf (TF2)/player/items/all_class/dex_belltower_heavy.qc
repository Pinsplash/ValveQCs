// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_belltower_heavy.mdl"

$bodygroup "body"
{
	studio "dex_belltower_heavy.smd"
}

$lod 8
{
	replacemodel "dex_belltower_heavy.smd" "dex_belltower_heavy_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "dex_belltower_heavy.smd" "dex_belltower_heavy_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.439 2.564

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dex_belltower_visor"      }
	{ "dex_belltower_visor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.775 -5.76 -4.691 8.889 5.76 9.818

$definebone "heavy__high" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "heavy__high" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"dex_belltower_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_belltower_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
