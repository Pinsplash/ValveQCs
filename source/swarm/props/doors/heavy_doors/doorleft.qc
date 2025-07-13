// Created by Crowbar 0.74

$modelname "props/doors/heavy_doors/doorleft.mdl"

$bodygroup "default"
{
	studio "doorleft_model.smd"
	studio "doorleft_front_dmg_1.smd"
	studio "doorleft_front_dmg_2.smd"
	studio "doorleft_rear_dmg_1.smd"
	studio "doorleft_rear_dmg_2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.097 -0.37 80.001

$cdmaterials "models\props\doors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.06 -67.443 -1.277 23.799 67.249 163.357

$definebone "door_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "door_rear" "door_root" 0 0 -7.973625 0 0 0 0 0 0 0 0 0
$definebone "door_front" "door_rear" 0 0 16.537449 0 0 0 0 0 0 0 0 0

$bonemerge "door_root"
$bonemerge "door_rear"
$bonemerge "door_front"


$sequence "BindPose" {
	"doorleft_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "door_rear_fall" {
	"doorleft_anims\door_rear_fall.smd"
	{ event AE_START_SCRIPTED_EFFECT 5 "" }
	{ event AE_START_SCRIPTED_EFFECT 10 "" }
	{ event AE_START_SCRIPTED_EFFECT 15 "" }
	{ event AE_CL_PLAYSOUND 0 "ASW_Door.MeleeDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "door_front_fall" {
	"doorleft_anims\door_front_fall.smd"
	{ event AE_START_SCRIPTED_EFFECT 5 "" }
	{ event AE_START_SCRIPTED_EFFECT 10 "" }
	{ event AE_START_SCRIPTED_EFFECT 15 "" }
	{ event AE_CL_PLAYSOUND 0 "ASW_Door.MeleeDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "doorleft_physics.smd"
{
	$mass 11817.24
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

$keyvalues
{
}
