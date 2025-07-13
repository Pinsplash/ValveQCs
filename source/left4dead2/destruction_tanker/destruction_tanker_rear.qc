// Created by Crowbar 0.74

$modelname "destruction_tanker/destruction_tanker_rear.mdl"

$bodygroup "main"
{
	studio "destruction_tanker_rear.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 66.188 0.157 128.871

$cdmaterials "models\destruction_tanker"
$cdmaterials ""

$attachment "tanker_explosion_1" "explosion_joint_1" 0 0 0 rotate 0 0 0
$attachment "tanker_explosion_2" "explosion_joint_2" 0 0 0 rotate 0 0 0
$attachment "tanker_explosion_3" "explosion_joint_3" 0 0 0 rotate 0 0 0
$attachment "tanker_fire_1" "rear_fireJoint_1" 0 0 0 rotate 0 0 0
$attachment "tanker_fire_2" "rear_fireJoint_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -97.579 -105.09 -0.212 97.266 237.466 257.954

$definebone "TANKER_REAR_ROOT" "" 23.164272 83.326675 -0.156525 0 0 0 0 0 0 0 0 0
$definebone "joint26" "TANKER_REAR_ROOT" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rear_fireJoint_1" "joint26" 55.571384 -13.278931 27.546026 -14.873329 8.10261 0 0 0 0 0 0 0
$definebone "rear_fireJoint_2" "joint26" 55.007038 -9.314964 -28.039814 4.367506 -0.57626 -0.665998 0 0 0 0 0 0
$definebone "explosion_joint_1" "joint26" 146.99379 153.415421 6.517008 -47.552422 180.000005 180.000005 0 0 0 0 0 0
$definebone "explosion_joint_2" "joint26" 214.302048 153.906189 -4.886468 -44.694832 4.436524 -2.217014 0 0 0 0 0 0
$definebone "explosion_joint_3" "joint26" 185.353745 174.627518 -6.55249 -87.388514 -36.957102 37.976064 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "TANKER_REAR_ROOT" position rotation
$bonesaveframe "joint26" position rotation
$bonesaveframe "rear_fireJoint_1" rotation
$bonesaveframe "rear_fireJoint_2" rotation
$bonesaveframe "explosion_joint_1" position rotation
$bonesaveframe "explosion_joint_2" position rotation
$bonesaveframe "explosion_joint_3" position rotation

$sectionframes 30 329

$sequence "idle" {
	"destruction_tanker_rear_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "debris" {
	"destruction_tanker_rear_anims\debris.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 27 "tanker_fireball_parent start_at_attachment tanker_explosion_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 30 "tanker_fireball_parent start_at_attachment tanker_explosion_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 24 "tanker_fireball_parent start_at_attachment tanker_explosion_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 25 "tanker_fireburn follow_attachment tanker_fire_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 25 "tanker_fireburn follow_attachment tanker_fire_2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "endstate" {
	"destruction_tanker_rear_anims\endstate.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "destruction_tanker_rear_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "joint26"
	}
}
