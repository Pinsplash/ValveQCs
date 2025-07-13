// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_flag_moon.mdl"

$bodygroup "default"
{
	studio "ballbot_flag_moon_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.703 18.805 63.732

$cdmaterials "models\player\coop_bots\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.397 -5.703 56.3 -11.214 -5.703 71.164

$definebone "aerial_jigglebone" "" -5.702955 56.300407 -11.214129 0 0 0 0 0 0 0 0 0
$definebone "joint1" "aerial_jigglebone" 0 11.588081 -3.795648 0 180.000005 176.996498 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 -0.066292 3.79739 0 0 0 0 0 0 0 0 0

$jigglebone "joint1"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 20
		pitch_damping 8
		yaw_stiffness 6
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -12 25
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -79.999998 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "joint2"
{
	is_flexible
	{
		length 7
		tip_mass 100
		pitch_stiffness 60
		pitch_damping 4
		yaw_stiffness 40
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		pitch_constraint -12 12
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"ballbot_flag_moon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
