// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/spy/fob_h_knife.mdl"

$bodygroup "body"
{
	studio "fob_h_knife.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.474 0.222 0.966

$cdmaterials "models\player\items\mvm_loot\spy\"
$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_heavy"            "chain_spy"      "fob_illum"            }
	{ "fob_heavy"            "chain_spy_blue" "fob_illum_blue"       }
	{ "fob_heavy_gold"       "chain_spy"      "fob_illum"            }
	{ "fob_heavy_gold"       "chain_spy_blue" "fob_illum_blue"       }
	{ "fob_heavy_rust"       "chain_spy"      "fob_heavy_rust"       }
	{ "fob_heavy_rust"       "chain_spy_blue" "fob_heavy_rust"       }
	{ "fob_heavy_rust_paint" "chain_spy"      "fob_heavy_rust_paint" }
	{ "fob_heavy_rust_paint" "chain_spy_blue" "fob_heavy_rust_paint" }
}

$attachment "attach_fob_v" "vm_weapon_bone" 6.18 0.52 -0.44 rotate 0 90 180

$cbox 0 0 0 0 0 0

$bbox -1.63 -1.586 -3.341 1.186 0.637 5.273

$definebone "weapon_bone" "" 0 -1.228399 -0.369788 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -1.145574 -0.369788 0 90.000003 180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 6.160135 0 -0.024326 89.999982 -90.000003 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 0.699255 0.000001 0.000001 0.000006 -88.193165 0.000004 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_2" 7.071596 -0.070852 0.000002 0.000007 -91.80682 0.000004 0 0 0 0 0 0
$definebone "jaw" "vm_weapon_bone" 6.347063 0.622661 -0.47678 89.999968 -89.999989 0 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"

$jigglebone "jaw"
{
	has_base_spring
	{
		base_mass 0
		stiffness 250
		damping 1
		left_constraint 0 0
		left_friction 0
		up_constraint -0.4 0.1
		up_friction 0
		forward_constraint 0 0
		forward_friction 0
	}
}

$sequence "ref" {
	"fob_h_knife_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
