// Created by Crowbar 0.74

$modelname "swarmprops\Vehicles\BloodhoundMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BloodhoundMesh.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.173 -38.424 36.588

$cdmaterials "swarm\models\ASVehicleSkins\"

$cbox 0 0 0 0 0 0

$bbox -238.04 -163.49 -34.663 314.889 163.836 107.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bloodhoundmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bloodhoundmesh_physics.smd"
{
	$mass 1305.755
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
