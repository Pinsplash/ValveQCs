// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/scout/fob_e_scattergun.mdl"

$bodygroup "body"
{
	studio "fob_e_scattergun.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.189 -9.853 -5.927

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_engy"      "fob_engy_illum"      }
	{ "fob_engy"      "fob_engy_illum_blue" }
	{ "fob_engy_gold" "fob_engy_illum"      }
	{ "fob_engy_gold" "fob_engy_illum_blue" }
}

$attachment "attach_fob" "fob" 0.23 -2.2 6.5 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox 0 -4.575 -17.858 19.706 4.197 6.003

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0
$definebone "chain1" "weapon_bone" -0.025374 -1.648458 15.697403 0 0 90.000003 0 0 0 0 0 0
$definebone "chain2" "chain1" 0 0.03878 1.446832 0 0 0.000006 0 0 0 0 0 0
$definebone "fob" "chain2" 0 -0.000351 1.383322 0 0 0 0 0 0 0 0 0
$definebone "jaw" "fob" 3.094581 -2.357174 8.037903 0 0 0 0 0 0 0 0 0

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
	"fob_e_scattergun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
