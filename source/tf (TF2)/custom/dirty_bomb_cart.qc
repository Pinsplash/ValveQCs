// Created by Crowbar 0.74

$modelname "custom/dirty_bomb_cart.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dirty_bomb_cart_ref.smd"
}


$contents "solid"

$illumposition 6.064 0.848 49.538

$cdmaterials "models\custom\"

$cbox 0 0 0 0 0 0

$bbox -34.788 -48.403 -0.25 33.645 60.531 100.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dirty_bomb_cart_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dirty_bomb_cart_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
