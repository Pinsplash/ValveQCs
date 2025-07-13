// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_flag_moon.mdl"

$bodygroup "default"
{
	studio "eggbot_flag_moon_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.209 14.476 75.027

$cdmaterials "models\player\coop_bots\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.067 2.209 68.695 -6.884 2.209 81.36

$definebone "Aerial_jigglebone" "" 2.208633 68.694801 -6.884337 0 0 90.000009 0 0 0 0 0 0
$definebone "joint1" "Aerial_jigglebone" 0 -3.90874 -9.432648 0 -180.000005 -93.003476 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 -0.066292 3.797392 0 0 0 0 0 0 0 0 0

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
	"eggbot_flag_moon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
