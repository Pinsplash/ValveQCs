// Created by Crowbar 0.74

$modelname "props_fairgrounds/amp_stack_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "amp_stack_small.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 21

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.2 -21.4 0 11.2 21.4 43.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"amp_stack_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "amp_stack_small_physics.smd"
{
	$mass 389.5379
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
