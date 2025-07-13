// Created by Crowbar 0.74

$modelname "swarmprops\DoorsAndFrames\LabsElevatorDoorMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LabsElevatorDoorMesh.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.014 0.004 83.987

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\ASGlass\"

$cbox 0 0 0 0 0 0

$bbox -4.254 -32.261 -0.277 4.247 32.233 168.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"labselevatordoormesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "labselevatordoormesh_physics.smd"
{
	$mass 557.848
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
