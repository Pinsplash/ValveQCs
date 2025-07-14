// Created by Crowbar 0.74

$modelname "props_medieval\wallwood002_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wallwood002_end.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.15 0.074 66.604

$cdmaterials "\models\props_medieval\"
$cdmaterials "models\props_coalmine\"

$cbox 0 0 0 0 0 0

$bbox -12.449 -12.044 -0.498 12.228 13.203 133.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallwood002_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wallwood002_end_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
