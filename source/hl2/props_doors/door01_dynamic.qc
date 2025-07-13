// Created by Crowbar 0.74

$modelname "props_doors/door01_dynamic.mdl"

$bodygroup "Body"
{
	studio "door01_dynamic_reference.smd"
}

$lod 30
{
	replacemodel "door01_dynamic_reference.smd" "door01_dynamic_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Panel"

$contents "solid"

$illumposition 0.955 24 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -48 -4.909 -54 0 6.82 54

$definebone "Door01_Dynamic.door" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Door01_Dynamic.handle" "Door01_Dynamic.door" 43.810005 -10.390667 1.997513 0 0 0 0 0 0 0 0 0


$sequence "doorBracer_PreIdle" {
	"door01_dynamic_anims\doorBracer_PreIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "doorBracer_ShutDoor" {
	"door01_dynamic_anims\doorBracer_ShutDoor.smd"
	{ event AE_CL_PLAYSOUND 1 "Doors.FullClose3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "doorBracer_Closed" {
	"door01_dynamic_anims\doorBracer_Closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "doorBracer_Struggle" {
	"door01_dynamic_anims\doorBracer_Struggle.smd"
	{ event AE_CL_PLAYSOUND 1 "d1_trainstation_03.citizen_hold_door" }
	{ event AE_CL_PLAYSOUND 8 "d1_trainstation_03.citizen_hold_door" }
	{ event AE_CL_PLAYSOUND 17 "d1_trainstation_03.citizen_hold_door" }
	{ event AE_CL_PLAYSOUND 22 "d1_trainstation_03.citizen_hold_door" }
	{ event AE_CL_PLAYSOUND 30 "d1_trainstation_03.citizen_hold_door" }
	{ event AE_CL_PLAYSOUND 36 "d1_trainstation_03.citizen_hold_door" }
	{ event AE_CL_PLAYSOUND 41 "d1_trainstation_03.citizen_hold_door" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "doorBracer_BustThru" {
	"door01_dynamic_anims\doorBracer_BustThru.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "refPose" {
	"door01_dynamic_anims\refPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door01_dynamic_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "Door01_Dynamic.door"
	}
}
