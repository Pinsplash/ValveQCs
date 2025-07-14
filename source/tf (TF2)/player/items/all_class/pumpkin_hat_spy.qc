// Created by Crowbar 0.74

$modelname "player/items/all_class/pumpkin_hat_spy.mdl"

$bodygroup "body"
{
	studio "pumkin_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.611 2.126 80.956

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pumkin_hat"      }
	{ "pumkin_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.804 -8.506 70.916 6.551 13.713 90.996

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -5.922676 0.94772 -0.217324 0.204468 175.646005 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin_hat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pumpkin_hat_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
