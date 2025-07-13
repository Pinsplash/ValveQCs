// Created by Crowbar 0.74

$modelname "props_downtown/trim_exterior_edge_192.mdl"

$staticprop

$bodygroup "body"
{
	studio "trim_exterior_edge_192_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.867 1.612 96

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.5 -4.5 -0.25 1.027 1 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"trim_exterior_edge_192_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trim_exterior_edge_192_physics.smd"
{
	$mass 157.3158
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
