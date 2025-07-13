// Created by Crowbar 0.74

$modelname "props_unique\Elevator_CounterWeight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Elevator_CounterWeight01_REF.smd"
}

$lod 30
{
	replacemodel "Elevator_CounterWeight01_REF.smd" "Elevator_CounterWeight01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.063 0.083 0.481

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -49.073 -9.045 -130 48.908 8.919 130.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_counterweight01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_counterweight01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
