// Created by Crowbar 0.74

$modelname "props/railings/ind/high_safety_buffer.mdl"

$staticprop

$bodygroup "body"
{
	studio "high_safety_buffer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0.012 15.98

$cdmaterials "models\props\railings\ind"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.528 -16.012 0 8.504 16.013 32.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"high_safety_buffer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "high_safety_buffer_physics.smd"
{
	$mass 64.05083
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
