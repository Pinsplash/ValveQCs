// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_belltower_demo.mdl"

$bodygroup "body"
{
	studio "dex_belltower_demo.smd"
}

$lod 8
{
	replacemodel "dex_belltower_demo.smd" "dex_belltower_demo_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "dex_belltower_demo.smd" "dex_belltower_demo_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.375 1.651

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dex_belltower_visor"      }
	{ "dex_belltower_visor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.492 -5.144 -4.84 7.242 5.144 8.143

$definebone "demo_high" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "demo_high" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"dex_belltower_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_belltower_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
