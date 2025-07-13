// Created by Crowbar 0.74

$modelname "props_hive\websackceiling02.mdl"

$bodygroup "Body"
{
	studio "websackceiling02_reference.smd"
}


$surfaceprop "antlion_eggshell"

$contents "solid"

$illumposition -7.976 1.483 -24.342

$cdmaterials "models\props_hive\"

$cbox 0 0 0 0 0 0

$bbox -62.094 -68.993 -48.712 59.128 53.041 0.029

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "control" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jig_sack" "control" 0 -42.822689 5.117739 0 0 89.999982 0 0 0 0 0 0

$jigglebone "jig_sack"
{
	is_flexible
	{
		length 200
		tip_mass 300
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 25
		pitch_friction 5
		pitch_bounce 0
		yaw_constraint -50 50
		yaw_friction 10
		yaw_bounce 0
	}
	has_base_spring
	{
		base_mass 0
		stiffness 15
		damping 1
		left_constraint -1 1
		left_friction 0
		up_constraint -3 3
		up_friction 0
		forward_constraint -1 1
		forward_friction 0
	}
}

$sequence "idle" {
	"websackceiling02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
