// Created by Crowbar 0.74

$modelname "player\items\pyro\xms_pyro_bells.mdl"

$bodygroup "Body"
{
	studio "xms_pyro_bells.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 2.94 -5.651 57.399

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_pyro_bells"      }
	{ "xms_pyro_bells_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.612 -2.378 45.472 12.913 8.258 69.327

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413055 0 0 0 20.676992 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462498 0 0 0 10.923167 0 0 0 0 0 0
$definebone "jiggle_bone1" "bip_spine_1" 5.051574 -7.623856 -4.639719 39.473405 105.075965 -89.146707 0 0 0 0 0 0
$definebone "jiggle_bone2" "bip_spine_1" 4.352091 -5.027126 -6.854503 34.134304 122.388671 -88.345212 0 0 0 0 0 0
$definebone "jiggle_bone3" "bip_spine_1" 2.837475 -2.639423 -8.771383 19.892335 135.297073 -88.039608 0 0 0 0 0 0
$definebone "jiggle_bone4" "bip_spine_1" 0.376859 -0.204197 -10.024063 19.892335 135.297073 -88.039608 0 0 0 0 0 0

$jigglebone "jiggle_bone1"
{
	is_flexible
	{
		length 12
		tip_mass 5
		pitch_stiffness 300
		pitch_damping 8
		yaw_stiffness 1000
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle_bone2"
{
	is_flexible
	{
		length 12
		tip_mass 5
		pitch_stiffness 300
		pitch_damping 8
		yaw_stiffness 1000
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle_bone3"
{
	is_flexible
	{
		length 12
		tip_mass 5
		pitch_stiffness 300
		pitch_damping 8
		yaw_stiffness 1000
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle_bone4"
{
	is_flexible
	{
		length 12
		tip_mass 5
		pitch_stiffness 300
		pitch_damping 8
		yaw_stiffness 1000
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}

$sequence "idle" {
	"xms_pyro_bells_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
