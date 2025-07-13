// Created by Crowbar 0.74

$modelname "props_debris/wall_brick_destroyed_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_brick_destroyed_bottom_reference.smd"
}

$lod 100
{
	replacemodel "wall_brick_destroyed_bottom_reference.smd" "wall_brick_destroyed_bottom_reference_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 6 64

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -12.281 -64.281 -0.281 0.281 64.281 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_brick_destroyed_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_brick_destroyed_bottom_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
