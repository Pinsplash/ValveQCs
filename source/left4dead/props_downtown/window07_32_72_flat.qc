// Created by Crowbar 0.74

$modelname "props_downtown/window07_32_72_flat.mdl"

$staticprop

$bodygroup "body"
{
	studio "window07_32_72_flat_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 21.6 -1.921 51.731

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.918 -5.237 4.096 49.118 108.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window07_32_72_flat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window07_32_72_flat_physics.smd"
{
	$mass 646.1935
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
