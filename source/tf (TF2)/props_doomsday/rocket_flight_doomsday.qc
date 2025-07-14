// Created by Crowbar 0.74

$modelname "props_doomsday\rocket_flight_doomsday.mdl"

$bodygroup "Body"
{
	studio "rocket_flight_doomsday_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.042 -0.068 167.798

$cdmaterials "models\props_doomsday\"

$attachment "attach_rocket_engine" "bone_rocket" 90 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2000 -2000 -2000 2000 2000 2000

$definebone "bone_rocket" "" 0 0 -237.136139 -89.980215 0 0 0 0 0 0 0 0


$sectionframes 30 130

$sequence "idle" {
	"rocket_flight_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "red_flight" {
	"rocket_flight_doomsday_anims\red_flight.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "rockettrail_doomsday follow_attachment attach_rocket_engine" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 20 "rockettrail_doomsday follow_attachment attach_rocket_engine" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 40 "rockettrail_doomsday follow_attachment attach_rocket_engine" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "rockettrail_doomsday follow_attachment attach_rocket_engine" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "blue_flight" {
	"rocket_flight_doomsday_anims\blue_flight.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "rockettrail_doomsday follow_attachment attach_rocket_engine" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 20 "rockettrail_doomsday follow_attachment attach_rocket_engine" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 40 "rockettrail_doomsday follow_attachment attach_rocket_engine" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "rockettrail_doomsday follow_attachment attach_rocket_engine" }
	fadein 0.2
	fadeout 0.2
	fps 20
}
