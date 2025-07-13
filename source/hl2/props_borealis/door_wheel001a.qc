// Created by Crowbar 0.74

$modelname "props_borealis\door_wheel001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_wheel001a_reference.smd"
}

$lod 10
{
	replacemodel "door_wheel001a_reference.smd" "door_wheel001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "door_wheel001a_reference.smd" "door_wheel001a_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "door_wheel001a_reference.smd" "door_wheel001a_reference_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "door_wheel001a_reference.smd" "door_wheel001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\props_borealis\"

$cbox 0 0 0 0 0 0

$bbox -3.441 -7.824 -7.835 3.385 7.861 7.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_wheel001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_wheel001a_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
