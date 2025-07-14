// Created by Crowbar 0.74

$modelname "player/items/all_class/saxton_hat_sniper.mdl"

$bodygroup "body"
{
	studio "saxton_hat_sniper.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.019 -0.706 5.177

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.59 -1.04 rotate 82.72 -90 0
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -8.248 -8.048 0 9.591 8.086 10.603

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732302 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"saxton_hat_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "saxton_hat_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
