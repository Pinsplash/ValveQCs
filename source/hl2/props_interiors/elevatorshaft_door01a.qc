// Created by Crowbar 0.74

$modelname "props_interiors\ElevatorShaft_Door01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ElevatorShaft_Door01a_reference.smd"
}

$lod 60
{
	replacemodel "ElevatorShaft_Door01a_reference.smd" "ElevatorShaft_Door01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "solid"

$illumposition 0 0.93 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -3.934 -24.16 -54.032 3.411 24.338 54.348

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevatorshaft_door01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevatorshaft_door01a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
