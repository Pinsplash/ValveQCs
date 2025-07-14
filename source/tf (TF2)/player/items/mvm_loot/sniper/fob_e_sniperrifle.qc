// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/sniper/fob_e_sniperrifle.mdl"

$bodygroup "body"
{
	studio "fob_e_sniperrifle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.372 -7.05 -5.907

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_engy"      "fob_engy_illum"      }
	{ "fob_engy_blue" "fob_engy_illum_blue" }
	{ "fob_engy_gold" "fob_engy_illum"      }
	{ "fob_engy_gold" "fob_engy_illum_blue" }
}

$attachment "attach_fob" "fob" -0.11 0.08 5.92 rotate 0 2.66 -105.57

$cbox 0 0 0 0 0 0

$bbox -15.121 -5.03 -24.392 29.221 4.285 12.578

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -0.000056 3.796269 2.333208 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "weapon_bone" 4.150186 14.350315 5.632542 -9.714761 3.86292 3.214926 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" 0 12.290199 20.265972 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0 3.796269 6.802701 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "chain4" "weapon_bone" 0.023469 -3.467713 31.235611 2.658207 0.159874 93.443046 0 0 0 0 0 0
$definebone "fob" "chain4" -0.007349 0.157995 3.869536 0.559222 0.059338 12.113693 0 0 0 0 0 0

$jigglebone "chain4"
{
	is_flexible
	{
		length 10
		tip_mass 600
		pitch_stiffness 0
		pitch_damping 5
		yaw_stiffness 0
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 25
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
		angle_constraint 70
	}
}

$sequence "idle" {
	"fob_e_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
