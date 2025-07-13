// Created by Crowbar 0.74

$modelname "props_unique\park_gazebo_railing_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "park_gazebo_railing_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -79.918 37

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -63.976 0 161.935 63.976 76.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"park_gazebo_railing_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "park_gazebo_railing_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
