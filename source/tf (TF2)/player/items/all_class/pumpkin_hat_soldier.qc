// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_hat_soldier.mdl"

$bodygroup "body"
{
	studio "pumkin_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.612 -1.011 80.925

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pumkin_hat"      }
	{ "pumkin_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.548 -8.503 70.903 9.569 13.707 90.847

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -5.922676 0.94772 -0.217324 0.204468 175.646005 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pumpkin_hat_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
