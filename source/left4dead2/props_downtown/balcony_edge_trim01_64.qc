// Created by Crowbar 0.74

$modelname "props_downtown/balcony_edge_trim01_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_edge_trim01_64_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32 2 5.871

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.25 -0.25 -0.25 0.25 64.25 11.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_edge_trim01_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_edge_trim01_64_physics.smd"
{
	$mass 45.96054
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
