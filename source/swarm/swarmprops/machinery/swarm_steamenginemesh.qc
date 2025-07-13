// Created by Crowbar 0.74

$modelname "swarmprops\Machinery\Swarm_SteamEngineMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SteamEngineMesh.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -5.201 -2.796 0.365

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -72.266 -166.137 -71.598 77.801 155.735 72.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_steamenginemesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_steamenginemesh_physics.smd"
{
	$mass 743.5837
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
