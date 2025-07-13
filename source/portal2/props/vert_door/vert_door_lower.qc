// Created by Crowbar 0.74

$modelname "props\vert_door\vert_door_lower.mdl"

$bodygroup "vert_door_lower"
{
	studio "lower_door_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.21 8.291 -33.971

$cdmaterials "models\props\vert_door\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.582 -65.548 -67.941 0 65.968 0

$definebone "static_lower" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vert_door_lower_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vert_door_lower_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
