// Created by Crowbar 0.74

$modelname "props_debris/destroyed_floor_corner2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_floor_corner2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -48.675 34.492 -0.01

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -69.378 -97.35 -4.287 0.365 0.274 4.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_floor_corner2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyed_floor_corner2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
