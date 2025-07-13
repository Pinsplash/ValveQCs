// Created by Crowbar 0.74

$modelname "props_debris/destroyed_floor_corner1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyed_floor_corner1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 44.348 34.49 0.01

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -69.289 -0.275 -4.28 0.483 88.723 4.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyed_floor_corner1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyed_floor_corner1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
