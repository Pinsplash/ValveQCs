// Created by Crowbar 0.74

$modelname "props_underground\floor_tile_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floor_tile_b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.239 0 1

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -35.489 -0.25 32.25 29.011 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_tile_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floor_tile_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
