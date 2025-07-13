// Created by Crowbar 0.74

$modelname "props_unique\park_gazebo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "park_gazebo.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 142.5

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -185.859 -185.859 -0.25 185.859 185.859 285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"park_gazebo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "park_gazebo_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
