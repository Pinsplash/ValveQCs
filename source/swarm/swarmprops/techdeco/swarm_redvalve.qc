// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\Swarm_RedValve.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_RedValve.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.545 -0.233 -0.372

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -6.017 -7.795 -6.622 6.483 0.705 5.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_redvalve_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_redvalve_physics.smd"
{
	$mass 1.429836
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
