// Created by Crowbar 0.74

$modelname "props_downtown/railing02_broken.mdl"

$staticprop

$bodygroup "body"
{
	studio "railing02_broken_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 0 -4.051 20.695

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.216 -17.477 -0.25 10.568 17.233 41.641

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railing02_broken_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing02_broken_physics.smd"
{
	$mass 86.99485
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
