// Created by Crowbar 0.74

$modelname "player/items/all_class/saxton_hat_heavy.mdl"

$bodygroup "body"
{
	studio "saxton_hat_heavy.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.019 -2.547 5.18

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.42 -1.62 rotate 90 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.029 -8.598 0 12.04 8.636 10.61

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"saxton_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "saxton_hat_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
