// Created by Crowbar 0.74

$modelname "player/items/all_class/saxton_hat_pyro.mdl"

$bodygroup "body"
{
	studio "saxton_hat_pyro.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.019 -2.619 4.815

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.69 0.47 rotate 64.18 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.71 -7.61 -2.929 10.822 7.648 12.559

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"saxton_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "saxton_hat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
