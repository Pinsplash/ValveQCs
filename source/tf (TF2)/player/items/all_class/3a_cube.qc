// Created by Crowbar 0.74

$modelname "player/items/all_class/3a_cube.mdl"

$bodygroup "Body"
{
	studio "3a_cube.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.244 -1.335

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.488 -1.346 -3.369 2.977 1.346 0.699

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "legs" "medal_bone" 0 -2.12173 1.473745 0 0 90.000009 0 0 0 0 0 0

$jigglebone "legs"
{
	is_flexible
	{
		length 50
		tip_mass 5000
		pitch_stiffness 100
		pitch_damping 50
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 50
		angle_constraint 50
	}
}

$sequence "idle" {
	"3a_cube_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
