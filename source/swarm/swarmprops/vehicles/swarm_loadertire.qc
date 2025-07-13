// Created by Crowbar 0.74

$modelname "swarmprops\Vehicles\Swarm_LoaderTire.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_LoaderTire.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.224 0.043 0.394

$cdmaterials "swarm\models\ASVehicleSkins\"

$cbox 0 0 0 0 0 0

$bbox -16.216 -5.233 -15.779 16.13 7.681 16.567

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_loadertire_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_loadertire_physics.smd"
{
	$mass 11.43534
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
