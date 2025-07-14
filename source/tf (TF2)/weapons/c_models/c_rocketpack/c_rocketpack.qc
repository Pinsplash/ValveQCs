// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rocketpack/c_rocketpack.mdl"

$bodygroup "body"
{
	studio "c_rocketpack.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.18 64.231 -4.009

$cdmaterials "models\weapons\c_models\c_rocketpack\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_rocketpack_red"  }
	{ "c_rocketpack_blue" }
}

$attachment "thrust_L" "jnt_thrust_L" 5.89 0.05 -0.07 rotate 0 90 90
$attachment "charge_LA" "jnt_thrust_L" 6.44 0.05 -0.07 rotate 0 90 90
$attachment "charge_LB" "jnt_thrust_L" 5.79 0.13 -0.07 rotate 0 0 90
$attachment "thrust_R" "jnt_thrust_R" -5.9 0.43 0.07 rotate 0 90 -90
$attachment "charge_RA" "jnt_thrust_R" -6.44 0.43 0.07 rotate 0 90 -90
$attachment "charge_RB" "jnt_thrust_R" -5.78 0.35 0.07 rotate 0 180 -90
$attachment "hook_light" "jnt_fuelTank" 1.76 -2.98 -9.05 rotate 0.01 0 89.59
$attachment "cord_attachment" "prp_hook" 0.44 -7.59 -11.75 rotate 0.01 0 90.25
$attachment "icon_camera" "prp_fuelTank" 31.71 25.5 19.63 rotate 29.47 -162.7 164.36
$attachment "pedestal_0" "prp_fuelTank" 0 -4.15 0.88 rotate -70.62 90 -180

$cbox 0 0 0 0 0 0

$bbox -74.333 -11.082 -17.635 -54.274 11.443 9.867

$definebone "prp_fuelTank" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_fuelTank" "prp_fuelTank" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_hinge_01_L" "jnt_fuelTank" 5.169298 -1.842748 0.91716 0 -90.000003 0 0 0 0 0 0 0
$definebone "jnt_hinge_02_L" "jnt_hinge_01_L" 0 3.052029 -2.118898 0 -0.000006 0 0 0 0 0 0 0
$definebone "jnt_rocket_L" "jnt_hinge_02_L" -1.091012 0.712501 0.385937 0 89.999989 0 0 0 0 0 0 0
$definebone "jnt_rocket_tip_L" "jnt_rocket_L" 5.839354 8.728806 0.22986 0 -89.999975 0 0 0 0 0 0 0
$definebone "jnt_thrust_L" "jnt_rocket_L" 5.839358 -9.923113 0.22986 0 -89.999975 0 0 0 0 0 0 0
$definebone "jnt_hinge_01_R" "jnt_fuelTank" -5.1693 -1.84275 0.91716 0 90.000003 -180.000005 0 0 0 0 0 0
$definebone "jnt_hinge_02_R" "jnt_hinge_01_R" 0 -3.05203 2.1189 0 -0.000003 0 0 0 0 0 0 0
$definebone "jnt_rocket_R" "jnt_hinge_02_R" 1.091014 -0.712502 -0.385939 -0.000005 90.000003 -0.000005 0 0 0 0 0 0
$definebone "jnt_rocket_tip_R" "jnt_rocket_R" -5.390157 -8.728806 -0.229861 0.000005 -90.000003 -0.000005 0 0 0 0 0 0
$definebone "jnt_thrust_R" "jnt_rocket_R" -5.83937 9.923162 -0.229859 0.000005 -90.000003 -0.000005 0 0 0 0 0 0
$definebone "prp_hook" "jnt_fuelTank" 0 -8.167824 4.697866 0 0 -27.300001 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "jnt_fuelTank" 8.785336 -13.521614 7.678861 11.000001 0 -3.5 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "vm_weapon_bone_L" 0 -0.000001 16.286827 -2.200002 -1.7 -5.8 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "vm_weapon_bone_L_1" -0.000003 10.009413 2.38224 0 0 0.000001 0 0 0 0 0 0
$definebone "vm_weapon_bone" "jnt_fuelTank" -8.78534 -13.5216 7.67886 -11.000001 0 176.499998 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 0.00001 -0.000013 -16.286795 -2.200002 -1.7 -5.79999 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.00001 -10.00939 -2.382225 0 0 0.000001 0 0 0 0 0 0

$bonemerge "prp_fuelTank"
$bonemerge "jnt_fuelTank"
$bonemerge "prp_hook"


$sectionframes 30 141

$weightlist "weights_hook_deploy" {
	 "prp_fuelTank" 0
	 "jnt_fuelTank" 0
	 "jnt_hinge_01_L" 0
	 "jnt_hinge_02_L" 0
	 "jnt_rocket_L" 0
	 "jnt_rocket_tip_L" 0
	 "jnt_thrust_L" 0
	 "jnt_hinge_01_R" 0
	 "jnt_hinge_02_R" 0
	 "jnt_rocket_R" 0
	 "jnt_rocket_tip_R" 0
	 "jnt_thrust_R" 0
	 "prp_hook" 1
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
}

$weightlist "weights_taunt_rocketpack_intro" {
	 "prp_fuelTank" 0
	 "jnt_fuelTank" 0
	 "jnt_hinge_01_L" 0
	 "jnt_hinge_02_L" 0
	 "jnt_rocket_L" 0
	 "jnt_rocket_tip_L" 0
	 "jnt_thrust_L" 0
	 "jnt_hinge_01_R" 0
	 "jnt_hinge_02_R" 0
	 "jnt_rocket_R" 0
	 "jnt_rocket_tip_R" 0
	 "jnt_thrust_R" 0
	 "prp_hook" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
}

$sequence "ref" {
	"c_rocketpack_anims\ref.smd"
	activity "ACT_ITEM_UNDEPLOYED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "delpoyed_idle" {
	"c_rocketpack_anims\delpoyed_idle.smd"
	activity "ACT_ITEM_DEPLOYED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deploy" {
	"c_rocketpack_anims\deploy.smd"
	activity "ACT_ITEM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "delpoyed_idle" 15 25 39 39
	snap
	fps 30
}

$sequence "undeploy" {
	"c_rocketpack_anims\undeploy.smd"
	activity "ACT_ITEM_UNDEPLOY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hook_deploy" {
	"c_rocketpack_anims\hook_deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_hook_deploy"
}

$sequence "hook_idle" {
	"c_rocketpack_anims\hook_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_hook_deploy"
}

$sequence "hook_undeploy" {
	"c_rocketpack_anims\hook_undeploy.smd"
	{ event AE_CL_REMOVE_PARTICLE_EFFECT 1 "mvm_emergency_light_flash_yellow hook_light" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_hook_deploy"
}

$sequence "layer_taunt_rocketpack_intro" {
	"c_rocketpack_anims\layer_taunt_rocketpack_intro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
}

$sequence "taunt_rocketpack_intro" {
	"c_rocketpack_anims\taunt_rocketpack_intro.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rocketpack_intro" 0 5 140 141
	fps 24
	weightlist "weights_taunt_rocketpack_intro"
}

$collisionmodel "c_rocketpack_physics.smd"
{
	$mass 256.5392
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
