// Created by Crowbar 0.74

$modelname "swarmprops\Lights\Swarm_Floodlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_Floodlight.smd"
}


$surfaceprop "metal_bouncy"

$contents "solid"

$illumposition 0.027 -0.108 40.016

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -23.975 -23.646 -0.395 24.192 23.586 80.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_floodlight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_floodlight_physics.smd"
{
	$mass 1169.075
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
