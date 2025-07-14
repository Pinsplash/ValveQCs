// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/scout/fob_h_scattergun_diamond.mdl"

$bodygroup "body"
{
	studio "fob_h_scattergun_diamond.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.013 -9.631 -5.72

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_diamond"       }
	{ "fob_diamond"       }
	{ "fob_diamond_black" }
	{ "fob_diamond_black" }
}

$attachment "attach_fob" "fob" 0.23 -2.2 6.5 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox 0 -4.145 -17.442 19.262 4.17 6.003

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0
$definebone "chain1" "weapon_bone" -0.025374 -1.648458 15.697403 0 0 90.000003 0 0 0 0 0 0
$definebone "chain2" "chain1" 0 0.03878 1.446832 0 0 0.000006 0 0 0 0 0 0
$definebone "fob" "chain2" 0 -0.000351 1.383322 0 0 0 0 0 0 0 0 0
$definebone "jaw" "fob" 2.788914 -2.578786 5.471187 0 0 0 0 0 0 0 0 0

$jigglebone "chain1"
{
	is_flexible
	{
		length 20
		tip_mass 550
		pitch_stiffness 1000
		pitch_damping 10
		yaw_stiffness 0
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
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
		angle_constraint 45.000001
	}
}
$jigglebone "fob"
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
		angle_constraint 45.000001
	}
}
$jigglebone "jaw"
{
	is_flexible
	{
		length 10
		tip_mass 450
		pitch_stiffness 235
		pitch_damping 10
		yaw_stiffness 235
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"fob_h_scattergun_diamond_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
