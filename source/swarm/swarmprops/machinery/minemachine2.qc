// Created by Crowbar 0.74

$modelname "swarmprops\Machinery\MineMachine2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MineMachine2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.125 -0.019 -0.003

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -32.231 -2.25 -4.253 32.269 2.5 4.247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minemachine2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minemachine2_physics.smd"
{
	$mass 6.218388
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
