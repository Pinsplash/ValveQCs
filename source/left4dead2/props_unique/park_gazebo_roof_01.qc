// Created by Crowbar 0.74

$modelname "props_unique\park_gazebo_roof_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "park_gazebo_roof_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 172.436

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -185.609 -185.609 0 185.609 185.609 344.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"park_gazebo_roof_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "park_gazebo_roof_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
