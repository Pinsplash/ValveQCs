// Created by Crowbar 0.74

$modelname "props_unique\Elevator_CounterWeight_Frame01_Middle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Elevator_CounterWeight_Frame01_Middle_REF.smd"
}

$lod 90
{
	replacemodel "Elevator_CounterWeight_Frame01_Middle_REF.smd" "Elevator_CounterWeight_Frame01_Middle_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -52 -44 -65.473

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -13 -104 -836.952 101 0 706.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_counterweight_frame01_middle_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_counterweight_frame01_middle_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
