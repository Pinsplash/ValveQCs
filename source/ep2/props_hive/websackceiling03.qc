// Created by Crowbar 0.74

$modelname "props_hive\websackceiling03.mdl"

$bodygroup "Body"
{
	studio "websackceiling03_reference.smd"
}


$surfaceprop "antlion_eggshell"

$contents "solid"

$illumposition -14.077 4.503 -35.542

$cdmaterials "models\props_hive\"

$cbox 0 0 0 0 0 0

$bbox -64.323 -80.701 -72.942 55.317 52.546 1.859

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "control" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jig_sack" "control" -9.129645 -65.087296 7.138563 0 0 89.999982 0 0 0 0 0 0

$jigglebone "jig_sack"
{
	is_flexible
	{
		length 100
		tip_mass 200
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
		left_constraint -5 5
		left_friction 0
		up_constraint -5 5
		up_friction 0
		forward_constraint -5 5
		forward_friction 0
	}
}

$sequence "idle" {
	"websackceiling03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
