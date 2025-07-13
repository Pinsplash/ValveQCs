// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\Swarm_SnookerQueue.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SnookerQueue.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.472 -0.095 0.024

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -1.34 -31.345 -1.508 1.597 36.288 1.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_snookerqueue_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_snookerqueue_physics.smd"
{
	$mass 1.649726
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
