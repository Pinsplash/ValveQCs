// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/medic/fob_h_medigun.mdl"

$bodygroup "body"
{
	studio "fob_h_medigun.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.024 4.44 -11.175

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_heavy"            "chain_medic"      "fob_illum"            }
	{ "fob_heavy"            "chain_medic_blue" "fob_illum_blue"       }
	{ "fob_heavy_gold"       "chain_medic"      "fob_illum"            }
	{ "fob_heavy_gold"       "chain_medic_blue" "fob_illum_blue"       }
	{ "fob_heavy_rust"       "chain_medic"      "fob_heavy_rust"       }
	{ "fob_heavy_rust"       "chain_medic_blue" "fob_heavy_rust"       }
	{ "fob_heavy_rust_paint" "chain_medic"      "fob_heavy_rust_paint" }
	{ "fob_heavy_rust_paint" "chain_medic_blue" "fob_heavy_rust_paint" }
}

$attachment "muzzle" "weapon_bone_L" 0 -0.79 29.34 rotate -90 0 0
$attachment "attach_fob" "chain2" 0.08 0.33 12.27 rotate -22.89 92.66 90

$cbox 0 0 0 0 0 0

$bbox -34.516 -4.709 -24.688 25.636 4.758 2.338

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 -90.000426 -90.000494 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.00258 0 0 0 -0.008465 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954309 0 0 0 0.406346 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 1.133598 4.492331 0 0 0 0 0 0 0 0 0
$definebone "chain1" "weapon_bone_L" -0.004529 -0.92796 18.421974 2.649981 -0.263166 84.326561 0 0 0 0 0 0
$definebone "chain2" "chain1" 0.006373 -0.137028 3.691913 0.421335 0.033518 9.097015 0 0 0 0 0 0
$definebone "fob" "chain2" -0.017479 0.375786 8.394682 1.204207 0.287651 26.868234 0 0 0 0 0 0

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
		angle_constraint 30.000001
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
		angle_constraint 30.000001
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
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"fob_h_medigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
