// Created by Crowbar 0.74

$modelname "props_doors/door03_slot.mdl"

$bodygroup "Body"
{
	studio "door03_slot_reference.smd"
}


$surfaceprop "Wood_Panel"

$contents "solid"

$illumposition 23.028 0 9.776

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -0.473 13.965 6.598 0.473 32.092 12.954

$definebone "slot_bone" "" 23.599634 -0.923663 9.664713 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"door03_slot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"door03_slot_anims\open.smd"
	{ event AE_CL_PLAYSOUND 4 "d1_trainstation_01.DoorSlot" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "close" {
	"door03_slot_anims\close.smd"
	{ event AE_CL_PLAYSOUND 4 "d1_trainstation_01.DoorSlot" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
