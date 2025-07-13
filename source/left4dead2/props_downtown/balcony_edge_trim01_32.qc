// Created by Crowbar 0.74

$modelname "props_downtown/balcony_edge_trim01_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_edge_trim01_32_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16 2 5.871

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.25 -0.25 -0.25 0.25 32.25 11.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_edge_trim01_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_edge_trim01_32_physics.smd"
{
	$mass 22.98018
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
