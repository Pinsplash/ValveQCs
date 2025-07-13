// Created by Crowbar 0.74

$modelname "props_canal/boxcar_door.mdl"

$bodygroup "Body"
{
	studio "boxcar_door_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.623 0.98 64.065

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -2.483 -51.627 0 0.523 44.382 128.13

$definebone "Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Handle" "Base" -48.170048 47.709232 -1.998482 0 0 0 0 0 0 0 0 0


$sequence "closeidle" {
	"boxcar_door_anims\closeidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "openidle" {
	"boxcar_door_anims\openidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"boxcar_door_anims\open.smd"
	{ event AE_CL_PLAYSOUND 26 "canals.boxcar_door_move" }
	{ event AE_CL_STOPSOUND 44 "canals.boxcar_door_move" }
	{ event AE_CL_PLAYSOUND 44 "canals.boxcar_door_stop1" }
	{ event AE_CL_PLAYSOUND 184 "canals.boxcar_door_move" }
	{ event AE_CL_STOPSOUND 198 "canals.boxcar_door_move" }
	{ event AE_CL_PLAYSOUND 198 "canals.boxcar_door_stop1" }
	{ event AE_CL_PLAYSOUND 222 "canals.boxcar_door_move" }
	{ event AE_CL_STOPSOUND 252 "canals.boxcar_door_move" }
	{ event AE_CL_PLAYSOUND 252 "canals.boxcar_door_stop2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"boxcar_door_anims\close.smd"
	{ event AE_CL_PLAYSOUND 1 "canals.boxcar_door_move" }
	{ event AE_CL_stopSOUND 35 "canals.boxcar_door_move" }
	{ event AE_CL_playSOUND 35 "canals.boxcar_door_stop2" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$keyvalues
{
	bone_followers 
	{
		"bone" "handle"
	}
}
