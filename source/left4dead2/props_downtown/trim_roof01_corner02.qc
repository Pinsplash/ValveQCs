// Created by Crowbar 0.74

$modelname "props_downtown/trim_roof01_corner02.mdl"

$staticprop

$bodygroup "body"
{
	studio "trim_roof01_corner02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -20 20.001 -24

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.25 -40.322 -48.25 0.25 0.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"trim_roof01_corner02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trim_roof01_corner02_physics.smd"
{
	$mass 1729.064
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
