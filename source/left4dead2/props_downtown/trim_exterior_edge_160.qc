// Created by Crowbar 0.74

$modelname "props_downtown/trim_exterior_edge_160.mdl"

$staticprop

$bodygroup "body"
{
	studio "trim_exterior_edge_160_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.606 1.574 80

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.5 -4.5 -0.25 1.102 1.134 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"trim_exterior_edge_160_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trim_exterior_edge_160_physics.smd"
{
	$mass 131.0965
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
