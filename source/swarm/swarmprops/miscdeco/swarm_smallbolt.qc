// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Swarm_SmallBolt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SmallBolt.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.391 -0.106 0.422

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -5.084 -4.998 -1.189 5.296 9.78 2.033

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_smallbolt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_smallbolt_physics.smd"
{
	$mass 1.322854
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
