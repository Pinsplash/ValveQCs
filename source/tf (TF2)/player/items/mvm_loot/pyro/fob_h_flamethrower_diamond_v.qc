// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/pyro/fob_h_flamethrower_diamond_v.mdl"

$bodygroup "body"
{
	studio "fob_h_flamethrower_diamond_v.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.693 -20.544 -11.958

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_diamond"       }
	{ "fob_diamond"       }
	{ "fob_diamond_black" }
	{ "fob_diamond_black" }
}

$attachment "attach_fob_v" "fob" 0.32 -1.19 6.12 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -1.486 -8.836 -26.186 42.575 1.451 2.27

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0
$definebone "chain1" "weapon_bone" -3.65841 -2.931839 39.327751 0 0 90.000009 0 0 0 0 0 0
$definebone "chain2" "chain1" 0 0 5.907946 0 0 -0.000004 0 0 0 0 0 0
$definebone "fob" "chain2" 0 0 4.448073 0 0 0 0 0 0 0 0 0
$definebone "jaw" "fob" 3.490629 -1.905479 5.021617 0 0 0 0 0 0 0 0 0

$jigglebone "chain1"
{
	is_flexible
	{
		length 20
		tip_mass 550
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 0
		yaw_damping 2
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "chain2"
{
	is_flexible
	{
		length 15
		tip_mass 650
		pitch_stiffness 1
		pitch_damping 2
		yaw_stiffness 1
		yaw_damping 2
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "fob"
{
	is_flexible
	{
		length 10
		tip_mass 600
		pitch_stiffness 0
		pitch_damping 3
		yaw_stiffness 0
		yaw_damping 3
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "jaw"
{
	is_flexible
	{
		length 10
		tip_mass 450
		pitch_stiffness 35
		pitch_damping 10
		yaw_stiffness 35
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"fob_h_flamethrower_diamond_v_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
