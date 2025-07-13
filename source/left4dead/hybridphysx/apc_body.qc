// Created by Crowbar 0.74

$modelname "hybridPhysx/APC_body.mdl"

$bodygroup "studio"
{
	studio "APC_body.smd"
}

$lod 10000
{
	replacemodel "APC_body.smd" "APC_body_lod1.smd"
	replacebone "dustContactJoints_1" "APC_ROOT"
	replacebone "dustContactJoints_2" "APC_ROOT"
	replacebone "dustContactJoints_3" "APC_ROOT"
	replacebone "dustContactJoints_4" "APC_ROOT"
	replacebone "dustContactJoints_5" "APC_ROOT"
	replacebone "dustContactJoints_6" "APC_ROOT"
	replacebone "cinematic_camera_joint" "APC_ROOT"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "APC_ROOT"

$cdmaterials "models\hybridPhysx\"

$attachment "player1_point" "APC_ROOT" -11.8 21.1 -40.06 rotate 90 0 0
$attachment "player2_point" "APC_ROOT" -11.8 21.1 40.01 rotate 90 0 0
$attachment "player3_point" "APC_ROOT" 23.52 21.1 39.86 rotate 90 0 0
$attachment "player4_point" "APC_ROOT" 23.67 21.1 -39.82 rotate 90 0 0
$attachment "wheel1_dustEmitter" "dustContactJoints_1" 0 0 0 rotate 0 0 0
$attachment "wheel2_dustEmitter" "dustContactJoints_2" 0 0 0 rotate 0 0 0
$attachment "wheel3_dustEmitter" "dustContactJoints_3" 0 0 0 rotate 0 0 0
$attachment "wheel4_dustEmitter" "dustContactJoints_4" 0 0 0 rotate 0 0 0
$attachment "wheel5_dustEmitter" "dustContactJoints_5" 0 0 0 rotate 0 0 0
$attachment "wheel6_dustEmitter" "dustContactJoints_6" 0 0 0 rotate 0 0 0
$attachment "headlight1_point" "APC_ROOT" 276.09 5.6 66.12 rotate 0 0 0
$attachment "headlight2_point" "APC_ROOT" 276.09 5.6 -66.12 rotate 0 0 0
$attachment "toplight1_point" "APC_ROOT" 243.6 68.47 -41.25 rotate 51.93 -38.21 -21.02
$attachment "toplight2_point" "APC_ROOT" 243.56 68.54 41.18 rotate -53.71 -32.16 27.66
$attachment "toplight3_point" "APC_ROOT" -72.48 76.13 47.87 rotate -25.08 -158.58 164.93
$attachment "toplight4_point" "APC_ROOT" -72.38 76.15 -47.83 rotate 27.29 -157.16 -170.39
$attachment "pushtrigger_point" "APC_ROOT" 306.77 19.69 0 rotate 0 0 -90
$attachment "cinematic_camera_point" "cinematic_camera_joint" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2355.468 -629.189 -70.594 118.502 4039.301 113.288

$definebone "APC_ROOT" "" 363.817413 80.814224 -39.216125 -89.999982 0 0 0 0 0 0 0 0
$definebone "dustContactJoints_1" "APC_ROOT" 199.855957 -91.312515 -68.668182 89.999982 0 0 0 0 0 0 0 0
$definebone "dustContactJoints_2" "APC_ROOT" 99.855957 -90.868698 -68.668518 89.999982 0 0 0 0 0 0 0 0
$definebone "dustContactJoints_3" "APC_ROOT" 4.855957 -89.524078 -68.668549 89.999982 0 0 0 0 0 0 0 0
$definebone "dustContactJoints_4" "APC_ROOT" 200.144043 -91.099121 69.172302 89.999982 0 0 0 0 0 0 0 0
$definebone "dustContactJoints_5" "APC_ROOT" 100.144043 -88.755371 69.172302 89.999982 0 0 0 0 0 0 0 0
$definebone "dustContactJoints_6" "APC_ROOT" 5.144043 -87.391464 69.172302 89.999982 0 0 0 0 0 0 0 0
$definebone "cinematic_camera_joint" "APC_ROOT" 218.503479 63.285553 629.18866 72.629909 -114.335905 154.644581 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "APC_ROOT" position rotation
$bonesaveframe "dustContactJoints_1" position rotation
$bonesaveframe "dustContactJoints_2" position rotation
$bonesaveframe "dustContactJoints_3" position rotation
$bonesaveframe "dustContactJoints_4" position rotation
$bonesaveframe "dustContactJoints_5" position rotation
$bonesaveframe "dustContactJoints_6" position rotation
$bonesaveframe "cinematic_camera_joint" position rotation

$sectionframes 30 374

$sequence "idle" {
	"apc_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "firstframe" {
	"apc_body_anims\firstframe.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrive" {
	"apc_body_anims\arrive.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke1 follow_attachment wheel1_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke1 follow_attachment wheel2_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke1 follow_attachment wheel3_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_debris follow_attachment wheel3_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke1 follow_attachment wheel4_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke1 follow_attachment wheel5_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke1 follow_attachment wheel6_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_debris follow_attachment wheel6_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 425 "apc_wheel_debris2 follow_attachment wheel1_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 425 "apc_wheel_debris2 follow_attachment wheel4_dustEmitter" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived" {
	"apc_body_anims\arrived.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leave" {
	"apc_body_anims\leave.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke2 follow_attachment wheel1_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke2 follow_attachment wheel2_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke2 follow_attachment wheel3_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_debris3 follow_attachment wheel3_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke2 follow_attachment wheel4_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke2 follow_attachment wheel5_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_smoke2 follow_attachment wheel6_dustEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "apc_wheel_debris3 follow_attachment wheel6_dustEmitter" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$collisionmodel "apc_body_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "apc_root"
	}
}
