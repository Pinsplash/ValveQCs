// Created by Crowbar 0.74

$modelname "props\vert_door\vert_door_lower.mdl"

$bodygroup "vert_door_lower"
{
	studio "vert_door_lower.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.482 -34.099

$cdmaterials "models\props\vert_door\"

$cbox 0 0 0 0 0 0

$bbox -13.301 -64.266 -68.198 0 64.266 0

$definebone "default" "" 0 0 0 0 0 0 0 0 0 0 0 0


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
