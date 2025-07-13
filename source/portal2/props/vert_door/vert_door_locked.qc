// Created by Crowbar 0.74

$modelname "props/vert_door/vert_door_locked.mdl"

$staticprop

$bodygroup "default"
{
	studio "vert_door_locked_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.142 0 -0.53

$cdmaterials "models\props\vert_door"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.788 -72.516 -73.208 10.788 72.516 72.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vert_door_locked_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vert_door_locked_physics.smd"
{
	$mass 14232.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
