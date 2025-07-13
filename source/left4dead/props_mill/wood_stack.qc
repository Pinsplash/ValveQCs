// Created by Crowbar 0.74

$modelname "props_mill\wood_stack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_stack.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.004 -2.753 15

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -73.797 -27.013 -0.25 79.302 25.005 30.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stack_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
