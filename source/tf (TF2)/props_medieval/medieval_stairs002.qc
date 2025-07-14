// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.348 109.591 70.881

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -230.359 -79.525 -17.318 10.716 80.22 159.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
