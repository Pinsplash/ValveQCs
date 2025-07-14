// Created by Crowbar 0.74

$modelname "passtime/turbine/goal_turbine_lrg.mdl"

$staticprop

$bodygroup "goal_turbine_lrg"
{
	studio "goal_turbine_lrg.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 19.433 0 0

$cdmaterials "models\passtime\turbine\"

$cbox 0 0 0 0 0 0

$bbox -100.25 -25.135 -100.25 100.25 64.25 100.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"goal_turbine_lrg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "goal_turbine_lrg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
