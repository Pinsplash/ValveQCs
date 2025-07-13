// Created by Crowbar 0.74

$modelname "swarmprops\Machinery\MineMachine3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MineMachine3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.079 -0.019 -0.003

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -21.358 -1.513 -3.332 21.395 1.671 3.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minemachine3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minemachine3_physics.smd"
{
	$mass 2.999398
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
