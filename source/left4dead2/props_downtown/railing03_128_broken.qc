// Created by Crowbar 0.74

$modelname "props_downtown/railing03_128_broken.mdl"

$staticprop

$bodygroup "body"
{
	studio "railing03_128_broken_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 0 0.231 21.152

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.434 -64.25 -0.47 2.972 64.25 42.642

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railing03_128_broken_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing03_128_broken_physics.smd"
{
	$mass 61.73396
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
