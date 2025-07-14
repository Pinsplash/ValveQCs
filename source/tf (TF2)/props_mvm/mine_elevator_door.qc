// Created by Crowbar 0.74

$modelname "props_mvm/mine_elevator_door.mdl"

$bodygroup "body"
{
	studio "mine_elevator_door.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -23.313 59.197

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.077 -174.222 -97.768 58.453 174.222 216.411

$definebone "door_door_auv" "" 0 -97.767853 58.45285 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_elevator_door_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_elevator_door_physics.smd"
{
	$mass 11675.51
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
