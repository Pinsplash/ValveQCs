// Created by Crowbar 0.74

$modelname "props_spytech\cart_bomb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cart_bomb_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.375 1.562 38.995

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -22.322 -50.636 0 19.197 51.386 77.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cart_bomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cart_bomb_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
