// Created by Crowbar 0.74

$modelname "props/Round_elevator_doors.mdl"

$bodygroup "Body"
{
	studio "Round_elevator_doors_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 31.899 31.898 52.023

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -109.477 -45.679 -0.446 45.68 109.476 161.956

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Door_Left" "Root" 0 45.053329 0 38.999977 0 0 0 0 0 0 0 0
$definebone "Door_Right" "Root" 0 54.462692 0 -38.999977 0 0 0 0 0 0 0 0


$sequence "idle_closed" {
	"round_elevator_doors_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"round_elevator_doors_anims\open.smd"
	{ event AE_CL_PLAYSOUND 2 "novaprospekt.combinedoor_move_1" }
	{ event AE_CL_PLAYSOUND 15 "novaprospekt.combinedoor_close_1" }
	{ event AE_CL_PLAYSOUND 16 "novaprospekt.combinedoor_close_1" }
	{ event AE_CL_STOPSOUND 18 "novaprospekt.combinedoor_move_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"round_elevator_doors_anims\close.smd"
	{ event AE_CL_PLAYSOUND 2 "novaprospekt.combinedoor_move_1" }
	{ event AE_CL_PLAYSOUND 7 "novaprospekt.combinedoor_close_1" }
	{ event AE_CL_STOPSOUND 18 "novaprospekt.combinedoor_move_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "round_elevator_doors_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
