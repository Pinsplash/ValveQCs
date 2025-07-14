// Created by Crowbar 0.74

$modelname "player\items\pyro\sore_eyes.mdl"

$bodygroup "Body"
{
	studio "sore_eyes.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.028 0 1.604

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.978 -3.359 -7.357 6.729 3.359 0

$definebone "bip_head" "" 0 0 0 0 0 -64.499997 0 0 0 0 0 0
$definebone "jiggle_2" "bip_head" -1.595 -5.019463 -1.705885 0 0 0 0 0 0 0 0 0
$definebone "jiggle_1" "bip_head" 1.594689 -5.019421 -1.70604 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 1
		yaw_stiffness 50
		yaw_damping 1
		along_stiffness 50
		along_damping 1
		angle_constraint 19.999999
	}
}
$jigglebone "jiggle_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 1
		yaw_stiffness 50
		yaw_damping 1
		along_stiffness 50
		along_damping 1
		angle_constraint 19.999999
	}
}

$sequence "idle" {
	"sore_eyes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
