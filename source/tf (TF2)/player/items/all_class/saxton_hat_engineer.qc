// Created by Crowbar 0.74

$modelname "player/items/all_class/saxton_hat_engineer.mdl"

$bodygroup "body"
{
	studio "saxton_hat_engineer.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.019 -2.256 4.819

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.63 -0.86 rotate 80.46 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.336 -8.496 -1.695 11.785 8.533 11.332

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"saxton_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "saxton_hat_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
