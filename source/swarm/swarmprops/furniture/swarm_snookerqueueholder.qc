// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\Swarm_SnookerQueueHolder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SnookerQueueHolder.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.171 -0.175 23.166

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -1.775 -10.187 -1.917 2.115 10.528 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_snookerqueueholder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_snookerqueueholder_physics.smd"
{
	$mass 10.42183
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
