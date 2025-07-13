// Created by Crowbar 0.74

$modelname "lighthouse/props/brick_broken_wall_debris.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_broken_wall_debris_ref.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -2.348 -6.168 2.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -14.251 -32.251 -0.25 26.587 27.555 5.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_broken_wall_debris_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_broken_wall_debris_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
