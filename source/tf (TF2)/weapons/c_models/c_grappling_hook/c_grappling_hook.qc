// Created by Crowbar 0.74

$modelname "weapons/c_models/c_grappling_hook/c_grappling_hook.mdl"

$bodygroup "body"
{
	studio "c_grappling_hook.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.152 -9.694 -0.022

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 0 13.9 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.982 -6.346 -5.287 20.37 4.042 5.244

$definebone "weapon_bone" "" 0 -0.043119 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 -0.00151 6.626158 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "weapon_bone" -0.003388 0.009536 6.656699 -10.587839 180.000005 180.000005 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "weapon_bone" 0 0 17.433445 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "vm_weapon_bone_3" 1.877272 -1.081886 -1.241287 0 -120.000003 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "vm_weapon_bone_3" -1.972822 -1.081886 -1.241287 0 120.000003 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "vm_weapon_bone_3" -0.001696 2.278997 -1.241287 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_grappling_hook_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
