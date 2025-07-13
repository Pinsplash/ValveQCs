// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SwarmFence4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SwarmFence4.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -16.425 0.011 8.129

$cdmaterials "swarm\models\AS2Metal\"
$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -64.548 -33.101 -56.639 64.526 0 72.897

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarmfence4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarmfence4_physics.smd"
{
	$mass 451.5229
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
