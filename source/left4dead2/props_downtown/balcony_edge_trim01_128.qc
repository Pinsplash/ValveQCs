// Created by Crowbar 0.74

$modelname "props_downtown/balcony_edge_trim01_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_edge_trim01_128_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64 2 5.871

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.25 -0.25 -0.25 0.25 128.25 11.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_edge_trim01_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_edge_trim01_128_physics.smd"
{
	$mass 91.92092
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
