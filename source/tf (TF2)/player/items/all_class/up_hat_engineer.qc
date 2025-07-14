// Created by Crowbar 0.74

$modelname "player/items/all_class/up_hat_engineer.mdl"

$bodygroup "body"
{
	studio "up_hat_engineer.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.194 4.216

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.63 -0.86 rotate 80.46 -90 0
$attachment "unusual" "bip_head" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.807 -4.104 -1.294 9.195 4.104 9.726

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"up_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "up_hat_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
