// Created by Crowbar 0.74

$modelname "weapons/c_models/c_proto_medigun/c_proto_medigun_festivizer.mdl"

$bodygroup "body"
{
	studio "c_proto_medigun_festivizer.smd"
}

$lod 7
{
	replacemodel "c_proto_medigun_festivizer.smd" "c_proto_medigun_festivizer_lod1.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "vm_weapon_bone_L" "joint_lever"
	replacebone "c_weapon_stattrack" "weapon_bone_L"
	nofacial
}
$lod 14
{
	replacemodel "c_proto_medigun_festivizer.smd" "c_proto_medigun_festivizer_lod2.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "vm_weapon_bone_L" "joint_lever"
	replacebone "c_weapon_stattrack" "weapon_bone_L"
	nofacial
}
$lod 21
{
	replacemodel "c_proto_medigun_festivizer.smd" "c_proto_medigun_festivizer_lod3.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "vm_weapon_bone_L" "joint_lever"
	replacebone "c_weapon_stattrack" "weapon_bone_L"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.044 2.345 -1.373

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -34.516 -7.124 -8.322 29.826 7.036 5.575

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
	"c_proto_medigun_festivizer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
