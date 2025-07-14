// Created by Crowbar 0.74

$modelname "player/items/all_class/replay_hat_sniper.mdl"

$bodygroup "body"
{
	studio "replay_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.722 2.752 76.093

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.52 -7.36 63.064 5.016 8.803 89.122

$definebone "bip_head" "" 0 69.051826 0 0 0 0 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0.021031 13.043938 1.080407 -5.635435 6.789055 2.933171 0 0 0 0 0 0


$sequence "idle" {
	"replay_hat_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "replay_hat_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
