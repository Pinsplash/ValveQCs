// Created by Crowbar 0.74

$modelname "props_unique\Elevator_CounterWeight_Frame01_Top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Elevator_CounterWeight_Frame01_Top_REF.smd"
}

$lod 90
{
	replacemodel "Elevator_CounterWeight_Frame01_Top_REF.smd" "Elevator_CounterWeight_Frame01_Top_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -52 -44 -0.025

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -13 -104 -701.002 101 0 700.951

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_counterweight_frame01_top_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_counterweight_frame01_top_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
