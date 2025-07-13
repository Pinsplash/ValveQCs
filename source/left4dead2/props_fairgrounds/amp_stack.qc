// Created by Crowbar 0.74

$modelname "props_fairgrounds/amp_stack.mdl"

$staticprop

$bodygroup "body"
{
	studio "amp_stack.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 25.499

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13 -25 -0.002 13 25 52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"amp_stack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "amp_stack_physics.smd"
{
	$mass 634.2973
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
