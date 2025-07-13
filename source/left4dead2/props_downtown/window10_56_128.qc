// Created by Crowbar 0.74

$modelname "props_downtown/window10_56_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "window10_56_128_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 28 2.772 64

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.794 -0.25 -0.25 0.25 56.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window10_56_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window10_56_128_physics.smd"
{
	$mass 455.8762
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
