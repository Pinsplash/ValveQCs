// Created by Crowbar 0.74

$modelname "props_unique\park_gazebo_steps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "park_gazebo_steps.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -104.5 12

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -60.229 -1 209 60.229 33.618

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"park_gazebo_steps_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "park_gazebo_steps_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
