// Created by Crowbar 0.74

$modelname "props_downtown/window08_56_128_flat.mdl"

$staticprop

$bodygroup "body"
{
	studio "window08_56_128_flat_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 -2.048 65.196

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -4.224 -1.445 4.311 60.224 131.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window08_56_128_flat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window08_56_128_flat_physics.smd"
{
	$mass 1116.401
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
