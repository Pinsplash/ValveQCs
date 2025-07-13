// Created by Crowbar 0.74

$modelname "props_fairgrounds/slide.mdl"

$staticprop

$bodygroup "body"
{
	studio "slide_reference.smd"
}


$surfaceprop "slipperyslide"

$contents "solid"

$illumposition -567.645 -119.402 203.047

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.446 -1135.748 -9.999 240.256 0.208 406.095

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"slide_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "slide_physics.smd"
{
	$mass 2356611
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
