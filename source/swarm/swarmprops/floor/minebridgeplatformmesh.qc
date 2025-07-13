// Created by Crowbar 0.74

$modelname "swarmprops\Floor\MineBridgePlatformMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MineBridgePlatformMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.035 -0.02 3

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -170.23 -72.215 -0.25 170.27 72.285 6.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minebridgeplatformmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minebridgeplatformmesh_physics.smd"
{
	$mass 456.6384
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
