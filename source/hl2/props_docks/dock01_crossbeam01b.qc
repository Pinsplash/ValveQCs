// Created by Crowbar 0.74

$modelname "props_docks\dock01_crossbeam01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_crossbeam01b_reference.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.736 -0.156 -2.588

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -74.224 -2.481 -29.876 74.535 3.953 24.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_crossbeam01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_crossbeam01b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
