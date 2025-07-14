// Created by Crowbar 0.74

$modelname "player/items/all_class/saxton_hat_soldier.mdl"

$bodygroup "body"
{
	studio "saxton_hat_soldier.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.019 -1.725 4.5

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.43 -1.6 rotate 89.73 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.893 -7.739 -0.048 10.234 7.777 9.258

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"saxton_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "saxton_hat_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
