// Created by Crowbar 0.74

$modelname "player/items/all_class/voodoojuju_hat_pyro.mdl"

$bodygroup "body"
{
	studio "voodoojuju_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.064 -4.443 77.649

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.606 -7.345 71.792 11.677 7.486 83.506

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.290154 0.710489 -0.086664 0.166693 145.463112 0 0 0 0 0 0


$sequence "idle" {
	"voodoojuju_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "voodoojuju_hat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
