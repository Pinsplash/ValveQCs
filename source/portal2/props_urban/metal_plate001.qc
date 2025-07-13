// Created by Crowbar 0.74

$modelname "props_urban/metal_plate001.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_plate001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -68.1 -38.1 -2.6 68.1 38.1 2.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_plate001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_plate001_physics.smd"
{
	$mass 85.90623
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
