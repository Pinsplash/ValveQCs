// Created by Crowbar 0.74

$modelname "props_doomsday\rocket_socket_doomsday.mdl"

$bodygroup "Body"
{
	studio "rocket_socket_doomsday.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 28.195

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -32.795 -32.795 0 32.795 32.795 56.391

$definebone "Object004" "" 0 0.000001 0 0.000019 -90.000016 90.000016 0 0 0 0 0 0


$sequence "idle" {
	"rocket_socket_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
