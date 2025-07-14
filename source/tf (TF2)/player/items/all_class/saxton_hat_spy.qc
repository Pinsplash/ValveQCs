// Created by Crowbar 0.74

$modelname "player/items/all_class/saxton_hat_spy.mdl"

$bodygroup "body"
{
	studio "saxton_hat_spy.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.019 -2.053 4.303

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.42 -1.62 rotate 90 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.256 -7.61 0 10.386 7.648 8.856

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"saxton_hat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "saxton_hat_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
