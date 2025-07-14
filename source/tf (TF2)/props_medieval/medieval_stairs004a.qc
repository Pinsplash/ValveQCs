// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs004a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs004a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.457 76.001 42.969

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -159.618 -107.693 -17.949 8.805 108.837 104.489

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs004a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs004a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
