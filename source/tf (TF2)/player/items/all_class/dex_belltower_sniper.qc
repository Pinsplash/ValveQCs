// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_belltower_sniper.mdl"

$bodygroup "body"
{
	studio "dex_belltower_sniper.smd"
}

$lod 8
{
	replacemodel "dex_belltower_sniper.smd" "dex_belltower_sniper_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "dex_belltower_sniper.smd" "dex_belltower_sniper_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.046 3.37

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dex_belltower_visor"      }
	{ "dex_belltower_visor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.951 -4.98 -3.803 8.043 4.98 10.439

$definebone "sniper_high" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "sniper_high" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"dex_belltower_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_belltower_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
