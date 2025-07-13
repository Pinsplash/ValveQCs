// Created by Crowbar 0.74

$modelname "rollercoaster/coaster_car.mdl"

$bodygroup "main"
{
	studio "coaster_car.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0 "coaster_rig"

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$attachment "lightJoint1" "lightJoint1" 0 0 0 rotate 0 0 0
$attachment "lightJoint2" "lightJoint2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -59.745 -34.311 0 57.842 34.311 41.71

$definebone "coaster_rig" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lightJoint1" "coaster_rig" -22 23 44 -90.000003 0 0 0 0 0 0 0 0
$definebone "lightJoint2" "coaster_rig" 22 23 44 -90.000003 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "coaster_rig" position rotation
$bonesaveframe "lightJoint1" rotation
$bonesaveframe "lightJoint2" rotation

$sectionframes 30 2499

$sequence "idle" {
	"coaster_car_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_anim1" {
	"coaster_car_anims\car_anim1.smd"
	{ event 1100 93 "fireuser2" }
	{ event 1100 215 "fireuser3" }
	{ event 1100 296 "fireuser4" }
	{ event 1100 483 "fireuser1" }
	{ event 1100 619 "fireuser1" }
	{ event 1100 701 "fireuser3" }
	{ event 1100 772 "fireuser4" }
	{ event 1100 1073 "fireuser2" }
	{ event 1100 1207 "fireuser1" }
	{ event 1100 1280 "fireuser3" }
	{ event 1100 1344 "fireuser4" }
	{ event 1100 1644 "fireuser2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_anim2" {
	"coaster_car_anims\car_anim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_anim3" {
	"coaster_car_anims\car_anim3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_anim4" {
	"coaster_car_anims\car_anim4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_reference" {
	"coaster_car_anims\car_reference.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "coaster_car_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

}
