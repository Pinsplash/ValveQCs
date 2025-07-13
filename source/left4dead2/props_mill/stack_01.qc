// Created by Crowbar 0.74

$modelname "props_mill\stack_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stack_01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.557 0.368 959.867

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -72.902 -72.059 -1 72.167 73.173 1919.733

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stack_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stack_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
