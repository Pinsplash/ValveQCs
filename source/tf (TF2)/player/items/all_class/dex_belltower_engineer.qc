// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_belltower_engineer.mdl"

$bodygroup "body"
{
	studio "dex_belltower_engineer.smd"
}

$lod 8
{
	replacemodel "dex_belltower_engineer.smd" "dex_belltower_engineer_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "dex_belltower_engineer.smd" "dex_belltower_engineer_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.263 2.879

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dex_belltower_visor"      }
	{ "dex_belltower_visor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.588 -5.325 -3.803 10.114 5.325 9.441

$definebone "engineer_high" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "engineer_high" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"dex_belltower_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dex_belltower_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
