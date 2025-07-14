// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/demo/fob_e_stickybomb.mdl"

$bodygroup "body"
{
	studio "fob_e_stickybomb.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.772 -8.196 -11.927

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_engy"      "fob_engy_illum"      }
	{ "fob_engy_blue" "fob_engy_illum_blue" }
	{ "fob_engy_gold" "fob_engy_illum"      }
	{ "fob_engy_gold" "fob_engy_illum_blue" }
}

$attachment "attach_fob" "fob" -0.21 0.64 6.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -7.062 -29.926 16.393 8.607 6.072

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619771 -90.000009 90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -7.062339 -1.011958 9.538335 0 0 0 0 0 0 0 0 0
$definebone "chain1" "weapon_bone" 1.110792 -12.651054 10.50948 2.658198 0.159871 93.443039 0 0 0 0 0 0
$definebone "fob" "chain1" -0.004721 0.101509 2.995875 0.559222 0.059338 12.113696 0 0 0 0 0 0

$jigglebone "chain1"
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
	"fob_e_stickybomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
