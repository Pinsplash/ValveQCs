// Created by Crowbar 0.74

$modelname "player/items/demo/demo_dex.mdl"

$bodygroup "Body"
{
	studio "demo_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.011 -2.745 4.157

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.705 -4.188 0 9.076 4.209 8.564

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "demo_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
