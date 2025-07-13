// Created by Crowbar 0.74

$modelname "lighthouse/checkpoint_door_lighthouse01_metal.mdl"

$staticprop

$bodygroup "Body"
{
	studio "checkpoint01_metal.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 26.361 1.825 0.133

$cdmaterials "models\lighthouse\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.713 -7.825 -52.367 3.064 60.547 52.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_lighthouse01_metal_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_lighthouse01_metal_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
