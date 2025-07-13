// Created by Crowbar 0.74

$modelname "props_bts/vertical_small_piston_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vertical_small_piston_base_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.15 9.837

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -72.088 -71.939 -0.863 72.469 72.605 20.325

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vertical_small_piston_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vertical_small_piston_base_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
