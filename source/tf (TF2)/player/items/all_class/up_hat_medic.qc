// Created by Crowbar 0.74

$modelname "player/items/all_class/up_hat_medic.mdl"

$bodygroup "body"
{
	studio "up_hat_medic.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.549 3.868

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.42 -1.62 rotate 90 -90 0
$attachment "unusual" "bip_head" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.448 -3.634 0 8.434 3.634 7.985

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"up_hat_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "up_hat_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
