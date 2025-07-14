// Created by Crowbar 0.74

$modelname "props_medieval\wallwood002_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wallwood002_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 120.689 0.074 66.584

$cdmaterials "\models\props_medieval\"
$cdmaterials "models\props_coalmine\"

$cbox 0 0 0 0 0 0

$bbox -12.449 -12.067 -0.54 12.228 253.445 133.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallwood002_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wallwood002_256_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
