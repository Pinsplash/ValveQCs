// Created by Crowbar 0.74

$modelname "props_medieval\wallwood002_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wallwood002_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 56.125 0.074 66.584

$cdmaterials "\models\props_medieval\"
$cdmaterials "models\props_coalmine\"

$cbox 0 0 0 0 0 0

$bbox -12.449 -12.067 -0.54 12.228 124.318 133.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallwood002_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wallwood002_128_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
