// Created by Crowbar 0.74

$modelname "player/items/all_class/skull_pyro.mdl"

$bodygroup "body"
{
	studio "skull.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.017 -5.445 76.7

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.405 -10.357 71.35 11.257 10.289 82.045

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" -0.003111 -9.241104 0.771416 -0.086664 0.166693 154.225576 0 0 0 0 0 0


$sequence "idle" {
	"skull_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "skull_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
