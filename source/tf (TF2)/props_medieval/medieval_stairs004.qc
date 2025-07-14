// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs004.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.879 77.38 44.002

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -161.231 -95.897 -17.099 6.676 94.989 105.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs004_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
