// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs003a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 40.569 21.859

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -81.434 -104.173 -10.598 0 103.969 54.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs003a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
