// Created by Crowbar 0.74

$modelname "player/items/all_class/skull_spy.mdl"

$bodygroup "body"
{
	studio "skull.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.007 1.208 79.523

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.061 -10.344 73.865 4.603 10.301 84.932

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" -0.003111 -9.241104 0.771416 -0.086664 0.166693 154.225576 0 0 0 0 0 0


$sequence "idle" {
	"skull_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "skull_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
