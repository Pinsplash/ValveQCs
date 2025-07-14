// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/soldier/fob_h_rocketlauncher.mdl"

$bodygroup "body"
{
	studio "fob_h_rocketlauncher.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.542 -7.809 -6.404

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_heavy"            "fob_illum"            }
	{ "fob_heavy"            "fob_illum_blue"       }
	{ "fob_heavy_gold"       "fob_illum"            }
	{ "fob_heavy_gold"       "fob_illum_blue"       }
	{ "fob_heavy_rust"       "fob_heavy_rust"       }
	{ "fob_heavy_rust"       "fob_heavy_rust"       }
	{ "fob_heavy_rust_paint" "fob_heavy_rust_paint" }
	{ "fob_heavy_rust_paint" "fob_heavy_rust_paint" }
}

$attachment "attach_fob" "chain2" 0.15 2.43 5.82 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -2.11 -4.163 -22.039 17.729 5.247 9.231

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0
$definebone "chain" "weapon_bone" -0.192157 7.078008 14.036322 0 0 90.000003 0 0 0 0 0 0
$definebone "chain1" "chain" 0.091713 0.896479 5.621953 0 0 0.000006 0 0 0 0 0 0
$definebone "chain2" "chain1" 0.154662 0.079246 6.075871 0 0 0 0 0 0 0 0 0
$definebone "fob" "chain2" 0 -0.161385 1.42077 0 0 0 0 0 0 0 0 0

$jigglebone "chain1"
{
	is_flexible
	{
		length 20
		tip_mass 550
		pitch_stiffness 0
		pitch_damping 2
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -8 35
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "chain2"
{
	is_flexible
	{
		length 15
		tip_mass 650
		pitch_stiffness 10
		pitch_damping 2
		yaw_stiffness 10
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
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

$sequence "idle" {
	"fob_h_rocketlauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
