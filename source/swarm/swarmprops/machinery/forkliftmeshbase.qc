// Created by Crowbar 0.74

$modelname "swarmprops\Machinery\ForkliftMeshBase.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ForkliftMeshBase.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 5.699 6.769 64.04

$cdmaterials "swarm\models\ASVehicleSkins\"

$cbox 0 0 0 0 0 0

$bbox -54.538 -10.557 -1.397 40.717 21.765 130.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forkliftmeshbase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forkliftmeshbase_physics.smd"
{
	$mass 104.5089
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
