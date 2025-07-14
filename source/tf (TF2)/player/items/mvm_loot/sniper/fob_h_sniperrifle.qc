// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/sniper/fob_h_sniperrifle.mdl"

$bodygroup "body"
{
	studio "fob_h_sniperrifle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.143 -7.05 -5.445

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\sniper\"
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

$attachment "attach_fob" "chain4" -0.05 -1 9.67 rotate 0 2.66 -93.44

$cbox 0 0 0 0 0 0

$bbox -15.121 -4.86 -23.467 29.221 4.574 12.578

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
	"fob_h_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
