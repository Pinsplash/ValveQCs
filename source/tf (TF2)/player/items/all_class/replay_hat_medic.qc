// Created by Crowbar 0.74

$modelname "player/items/all_class/replay_hat_medic.mdl"

$bodygroup "body"
{
	studio "replay_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.477 -1.266 75.685

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.377 -7.7 63.49 8.909 8.653 87.88

$definebone "bip_head" "" 0 69.051826 0 0 0 0 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0.021031 13.043938 1.080407 -5.635435 6.789055 2.933171 0 0 0 0 0 0


$sequence "idle" {
	"replay_hat_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "replay_hat_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
