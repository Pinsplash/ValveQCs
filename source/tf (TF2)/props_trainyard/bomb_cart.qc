// Created by Crowbar 0.74

$modelname "props_trainyard\bomb_cart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bomb_cart_reference.smd"
}

$lod 45
{
	replacemodel "bomb_cart_reference.smd" "bomb_cart_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "bomb_cart_reference.smd" "bomb_cart_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.39 22.614

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -63.532 -30.833 -27.05 60.752 30.833 72.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bomb_cart_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bomb_cart_physics.smd"
{
	$mass 11093.59
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
