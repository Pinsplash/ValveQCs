// Created by Crowbar 0.74

$modelname "props/techdeco/ractor_room/reactor_power_box_door.mdl"

$staticprop

$bodygroup "default"
{
	studio "reactor_power_box_door_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 17.5 -0.749 38.5

$cdmaterials "models\props\techdeco\reactor_core"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.219 -0.25 1.499 35.25 80.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"reactor_power_box_door_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reactor_power_box_door_physics.smd"
{
	$mass 45.84281
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
