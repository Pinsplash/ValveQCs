// Created by Crowbar 0.74

$modelname "props_hive\websackceiling04.mdl"

$bodygroup "Body"
{
	studio "websackceiling04_reference.smd"
}


$surfaceprop "antlion_eggshell"

$contents "solid"

$illumposition -14.383 1.125 -53.181

$cdmaterials "models\props_hive\"

$cbox 0 0 0 0 0 0

$bbox -57.349 -75.536 -107.053 55.1 46.77 0.691

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "control" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jig_sack" "control" -13.083767 -105.09713 -1.328716 0 0 89.999982 0 0 0 0 0 0

$jigglebone "jig_sack"
{
	is_flexible
	{
		length 300
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
		up_constraint -10 10
		up_friction 0
		forward_constraint -5 5
		forward_friction 0
	}
}

$sequence "idle" {
	"websackceiling04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
