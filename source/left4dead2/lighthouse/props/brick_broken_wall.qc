// Created by Crowbar 0.74

$modelname "lighthouse/props/brick_broken_wall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_broken_wall_ref.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -11 -66.004 -64.25 13 66.004 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_broken_wall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_broken_wall_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
