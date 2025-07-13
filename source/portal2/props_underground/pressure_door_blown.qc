// Created by Crowbar 0.74

$modelname "props_underground/pressure_door_blown.mdl"

$staticprop

$bodygroup "default"
{
	studio "pressure_door_blown_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32.925 59.971 63.85

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -129.09 -36.25 -0.796 5.959 107.33 128.496

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pressure_door_blown_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pressure_door_blown_physics.smd"
{
	$mass 2506.079
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	collisionText 
	{
	}
}
