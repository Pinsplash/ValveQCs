// Created by Crowbar 0.74

$modelname "swarmprops\Machinery\MineMachine1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MineMachine1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.162 1.362 4.693

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -4.612 -9.978 -59.557 1.888 16.303 68.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minemachine1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minemachine1_physics.smd"
{
	$mass 26.28739
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
