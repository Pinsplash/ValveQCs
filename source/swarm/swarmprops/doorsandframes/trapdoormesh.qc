// Created by Crowbar 0.74

$modelname "swarmprops\DoorsAndFrames\TrapDoorMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrapDoorMesh.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.069 -0.005 2.7

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -39.245 -51.319 -0.219 39.255 51.181 5.649

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trapdoormesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trapdoormesh_physics.smd"
{
	$mass 73.91469
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
