// Created by Crowbar 0.74

$modelname "player/items/all_class/treasure_hat_01_engineer.mdl"

$bodygroup "body"
{
	studio "treasure_hat_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -2.172 6.902

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "coins" "prp_hat" 2.08 4.35 -1.89 rotate 0 21.38 0

$cbox 0 0 0 0 0 0

$bbox -5.132 -8.352 0 9.519 8.359 14.011

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"treasure_hat_01_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "treasure_hat_01_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
