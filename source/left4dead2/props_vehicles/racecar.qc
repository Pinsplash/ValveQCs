// Created by Crowbar 0.74

$modelname "props_vehicles\racecar.mdl"

$bodygroup "Body"
{
	studio "racecar.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.385 -0.27 31.833

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$attachment "leftTire" "RL_RotJoint" 0 0 0 rotate 0 0 0
$attachment "rightTire" "RR_RotJoint" 0 0 0 rotate 0 0 0
$attachment "bumperDamage" "front_bumperDamage" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -46.019 -130.057 -0.147 46.559 130.827 63.813

$definebone "Master_carJoint" "" -1.900558 31.846697 -0.256426 0 0 0 0 0 0 0 0 0
$definebone "RR_susp_base" "Master_carJoint" -64.246399 -15.13092 37.440239 0 -90.000003 0 0 0 0 0 0 0
$definebone "RR_susp_floor" "RR_susp_base" 0 0 0 0 90.000003 0 0 0 0 0 0 0
$definebone "RR_RotJoint" "RR_susp_floor" 0 0 0 0.000006 0.48863 0 0 0 0 0 0 0
$definebone "RR_RotJointSpinner" "RR_RotJoint" -0.000008 -0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "LR_susp_base" "Master_carJoint" -64.238327 -15.119652 -36.541992 0 -90.000003 0 0 0 0 0 0 0
$definebone "LR_susp_floor" "LR_susp_base" 0 0 0 0 90.000003 0 0 0 0 0 0 0
$definebone "RL_RotJoint" "LR_susp_floor" 0 0 0 0.000006 0.48863 0 0 0 0 0 0 0
$definebone "RL_RotJointSpinner" "RL_RotJoint" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FR_susp_base" "Master_carJoint" 79.204727 -16.406778 29.8722 0 -90.000003 0 0 0 0 0 0 0
$definebone "FR_susp_base_floor" "FR_susp_base" 0 0 0 0 90.000003 0 0 0 0 0 0 0
$definebone "FR_RotJoint" "FR_susp_base_floor" 0 0 0 0.000006 0.48863 0 0 0 0 0 0 0
$definebone "FR_RotJointSpinner" "FR_RotJoint" 2.342583 -0.377119 8.602945 0 0 0 0 0 0 0 0 0
$definebone "FL_susp_base" "Master_carJoint" 79.107704 -19.431343 -28.73781 0 -90.000003 0 0 0 0 0 0 0
$definebone "FL_susp_base_floor" "FL_susp_base" -3.024566 0.097023 -0.034538 0 90.000003 0 0 0 0 0 0 0
$definebone "FL_RotJoint" "FL_susp_base_floor" 0 0 0 0.000006 0.48863 0 0 0 0 0 0 0
$definebone "FL_RotJointSpinner" "FL_RotJoint" 2.181221 -0.333967 -8.596527 0 0 0 0 0 0 0 0 0
$definebone "height_joint" "Master_carJoint" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "body_axisandRotation" "height_joint" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "gasTankCap" "body_axisandRotation" -91.344688 12.268644 35.828209 0 0 0 0 0 0 0 0 0
$definebone "gasTankCap1" "gasTankCap" 4.675827 -3.715649 -0.429676 0 0 0 0 0 0 0 0 0
$definebone "frontCarDamage" "body_axisandRotation" 125.57077 -7.097656 0.256426 0 0 0 0 0 0 0 0 0
$definebone "right_sideDamage_" "frontCarDamage" -64.941833 -2.066166 37.909149 -0.652475 -0.128084 0.001459 0 0 0 0 0 0
$definebone "right_sideDamage_2" "right_sideDamage_" 22.722134 1.381142 -7.785852 3.734593 -4.852125 -0.3252 0 0 0 0 0 0
$definebone "right_sideDamage_3" "right_sideDamage_2" 23.593933 5.134905 10.58519 2.015469 -3.254488 -0.291236 0 0 0 0 0 0
$definebone "right_sideDamage_3_1" "right_sideDamage_3" 9.611664 2.529732 -3.037037 -5.13262 8.218966 0 0 0 0 0 0 0
$definebone "top_rightHoodDamage" "frontCarDamage" -48.484528 13.196466 18.704723 0.852676 -4.316537 -0.064358 0 0 0 0 0 0
$definebone "top_rightHoodDamage1" "top_rightHoodDamage" 31.27475 -1.064137 -3.878803 1.481443 -5.385481 -0.253239 0 0 0 0 0 0
$definebone "top_rightHoodDamage2" "top_rightHoodDamage1" 15.113174 -3.023563 1.725441 -8.946481 5.562441 0.644262 0 0 0 0 0 0
$definebone "top_leftHoodDamage" "frontCarDamage" -33.113144 12.292871 -15.942844 0.852676 -4.316537 -0.064358 0 0 0 0 0 0
$definebone "top_leftHoodDamage1" "top_leftHoodDamage" 21.739082 -2.058517 -4.273998 1.481443 -5.385481 -0.253239 0 0 0 0 0 0
$definebone "top_leftHoodDamage2" "top_leftHoodDamage1" 9.128059 -2.303974 2.492933 -8.946481 5.562441 0.644262 0 0 0 0 0 0
$definebone "left_sideDamage_" "frontCarDamage" -66.757835 0.928434 -43.095158 0.652475 -0.128084 -0.001459 0 0 0 0 0 0
$definebone "left_sideDamage_2" "left_sideDamage_" 25.152298 0.599367 11.331209 -3.734593 -4.852125 0.3252 0 0 0 0 0 0
$definebone "left_sideDamage_3" "left_sideDamage_2" 23.042427 4.995045 -8.883842 -2.015469 -3.254488 0.291236 0 0 0 0 0 0
$definebone "left_sideDamage_3_1" "left_sideDamage_3" 9.964676 0.153477 3.14489 5.13262 8.218966 0 0 0 0 0 0 0
$definebone "front_bumperDamage" "frontCarDamage" 1.995041 0 0.279613 0 0 0 0 0 0 0 0 0
$definebone "front_RightbumperDamage" "front_bumperDamage" -2.195061 -1.289881 6.074628 -84.895693 138.653223 -138.766112 0 0 0 0 0 0
$definebone "front_RightbumperDamage1" "front_RightbumperDamage" 6.726614 -0.396038 -0.062477 -1.073177 -3.367811 -0.000031 0 0 0 0 0 0
$definebone "front_RightbumperDamage2" "front_RightbumperDamage1" 16.397991 -3.261795 -0.396973 -0.412533 0.000144 0 0 0 0 0 0 0
$definebone "front_RightbumperDamage3" "front_RightbumperDamage2" 6.170797 -0.607265 0.623291 84.677933 179.998338 -179.999855 0 0 0 0 0 0
$definebone "front_LeftbumperDamage" "front_bumperDamage" -2.195053 -0.919699 -6.115002 -84.895693 -41.346806 -138.766112 0 0 0 0 0 0
$definebone "front_LeftbumperDamage1" "front_LeftbumperDamage" -7.935894 0.838057 0.145149 -1.073177 -3.367811 -0.000031 0 0 0 0 0 0
$definebone "front_LeftbumperDamage2" "front_LeftbumperDamage1" -13.516691 3.863365 0.1912 -0.412533 0.000144 0 0 0 0 0 0 0
$definebone "front_LeftbumperDamage3" "front_LeftbumperDamage2" -8.145516 -1.406584 -0.481087 84.677933 179.998338 -179.999855 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Master_carJoint" position
$bonesaveframe "RR_susp_base" position
$bonesaveframe "RR_susp_floor" position
$bonesaveframe "RR_RotJointSpinner" position
$bonesaveframe "LR_susp_base" position
$bonesaveframe "LR_susp_floor" position
$bonesaveframe "RL_RotJointSpinner" position
$bonesaveframe "FR_susp_base" position
$bonesaveframe "FR_susp_base_floor" position
$bonesaveframe "FR_RotJoint" position
$bonesaveframe "FL_susp_base" position
$bonesaveframe "FL_susp_base_floor" position
$bonesaveframe "FL_RotJoint" position
$bonesaveframe "body_axisandRotation" position
$bonesaveframe "right_sideDamage_2" position
$bonesaveframe "right_sideDamage_3" position
$bonesaveframe "right_sideDamage_3_1" position
$bonesaveframe "top_rightHoodDamage2" position
$bonesaveframe "top_leftHoodDamage" position
$bonesaveframe "top_leftHoodDamage2" position
$bonesaveframe "left_sideDamage_2" position
$bonesaveframe "left_sideDamage_3" position
$bonesaveframe "left_sideDamage_3_1" position

$sectionframes 30 290

$sequence "idle" {
	"racecar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "origin_posed" {
	"racecar_anims\origin_posed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "origin_plinth" {
	"racecar_anims\origin_plinth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "atrium_plinth" {
	"racecar_anims\atrium_plinth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charger_escape_a" {
	"racecar_anims\charger_escape_a.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 105 "tire_burnoutL follow_attachment leftTire" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 107 "tire_burnoutR follow_attachment rightTire" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charger_escape_b" {
	"racecar_anims\charger_escape_b.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 90 "tire_burnoutL_long follow_attachment leftTire" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 90 "tire_burnoutR_long follow_attachment rightTire" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "end" {
	"racecar_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "racecar_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	bone_followers 
	{
		"bone" "body_axisandRotation"
	}
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
