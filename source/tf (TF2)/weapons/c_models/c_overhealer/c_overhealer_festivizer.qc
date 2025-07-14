// Created by Crowbar 0.74

$modelname "weapons/c_models/c_overhealer/c_overhealer_festivizer.mdl"

$bodygroup "body"
{
	studio "c_overhealer_festivizer.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.186 2.345 -1.033

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -34.516 -7.407 -8.322 29.826 7.036 6.256

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 -89.99921 -89.999012 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.00258 0 0 -0.000001 -0.008456 -0.000143 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954309 -0.000001 0 -0.000001 0.406339 0.000014 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_L" 3.128359 -0.882088 18.928852 1.494964 -3.472901 -90.211936 0 0 0 0 0 0

$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"
$bonemerge "joint_lever"
$bonemerge "vm_weapon_bone_L"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_overhealer_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
