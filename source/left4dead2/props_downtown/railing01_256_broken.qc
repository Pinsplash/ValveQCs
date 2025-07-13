// Created by Crowbar 0.74

$modelname "props_downtown/railing01_256_broken.mdl"

$staticprop

$bodygroup "body"
{
	studio "railing01_256_broken_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 0 -2.07 20.982

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.051 -128.25 -0.251 8.191 128.25 42.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railing01_256_broken_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing01_256_broken_physics.smd"
{
	$mass 436.0075
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
