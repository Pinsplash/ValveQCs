// Created by Crowbar 0.74

$modelname "player/items/all_class/treasure_hat_01_soldier.mdl"

$bodygroup "body"
{
	studio "treasure_hat_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.003 -1.757 7.496

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "coins" "prp_hat" 2.08 4.35 -1.89 rotate 0 21.38 0

$cbox 0 0 0 0 0 0

$bbox -6.314 -8.359 0 9.785 8.352 14.993

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"treasure_hat_01_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "treasure_hat_01_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
