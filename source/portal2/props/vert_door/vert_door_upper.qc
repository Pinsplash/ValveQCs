// Created by Crowbar 0.74

$modelname "props\vert_door\vert_door_upper.mdl"

$bodygroup "vert_door_upper"
{
	studio "upper_door_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.017 8.05 13.652

$cdmaterials "models\props\vert_door\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.349 -65.543 -33.004 0 65.578 60.198

$definebone "static_upper" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vert_door_upper_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vert_door_upper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
