// Created by Crowbar 0.74

$modelname "player/items/all_class/up_hat_soldier.mdl"

$bodygroup "body"
{
	studio "up_hat_soldier.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.017 -2.237 4.277

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.43 -1.6 rotate 89.73 -90 0
$attachment "unusual" "bip_head" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.336 -3.959 -0.04 8.695 3.992 8.818

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"up_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "up_hat_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
