// Created by Crowbar 0.74

$modelname "swarmprops\Machinery\ForkliftMeshArm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ForkliftMeshArm.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.688 6.94 20.511

$cdmaterials "swarm\models\ASVehicleSkins\"

$cbox 0 0 0 0 0 0

$bbox -38.536 -15.888 -0.25 24.457 17.296 41.196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forkliftmesharm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forkliftmesharm_physics.smd"
{
	$mass 25.43366
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
