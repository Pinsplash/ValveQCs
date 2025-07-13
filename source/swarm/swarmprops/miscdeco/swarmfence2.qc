// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SwarmFence2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SwarmFence2.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.04 -0.012 0.019

$cdmaterials "swarm\models\AS2Metal\"
$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -33.658 -1.792 -64.53 33.683 1.871 64.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarmfence2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarmfence2_physics.smd"
{
	$mass 238.9775
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
