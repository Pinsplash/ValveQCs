// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/heavy/fob_h_minigun.mdl"

$bodygroup "body"
{
	studio "fob_h_minigun.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 -25.811 -16.473

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"
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

$attachment "attach_fob" "fob" 0.06 2.53 8.57 rotate 4 92.66 90

$cbox 0 0 0 0 0 0

$bbox 0 -5.459 -32.946 51.623 5.452 0

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "loot_w" "weapon_bone" -0.04664 -7.170321 45.567158 2.525295 179.154469 71.481358 0 0 0 0 0 0
$definebone "chain1" "loot_w" 0 0 0 1.089913 -174.907102 155.855792 0 0 0 0 0 0
$definebone "chain2" "chain1" -0.006679 0.143612 8.111338 0.421335 0.033518 9.097016 0 0 0 0 0 0
$definebone "chain3" "chain2" -0.004562 0.098076 2.938749 0 0 0 0 0 0 0 0 0
$definebone "fob" "chain3" 0.00146 -0.031399 1.541782 0.559222 0.059338 12.113695 0 0 0 0 0 0

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
$jigglebone "chain3"
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
	"fob_h_minigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
