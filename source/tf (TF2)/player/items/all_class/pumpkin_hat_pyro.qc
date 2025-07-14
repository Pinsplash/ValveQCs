// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_hat_pyro.mdl"

$bodygroup "body"
{
	studio "pumkin_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.61 -4.751 77.69

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pumkin_hat"      }
	{ "pumkin_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.779 -8.503 66.947 14.281 13.712 88.434

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -5.922676 0.94772 -0.217324 0.204468 175.646005 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pumpkin_hat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
