// Created by Crowbar 0.74

$modelname "passtime/turbine/goal_turbine.mdl"

$staticprop

$bodygroup "goal_turbine"
{
	studio "goal_turbine.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.716 0 0

$cdmaterials "models\passtime\turbine\"

$cbox 0 0 0 0 0 0

$bbox -50.25 -12.567 -50.25 50.25 32.25 50.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"goal_turbine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "goal_turbine_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
