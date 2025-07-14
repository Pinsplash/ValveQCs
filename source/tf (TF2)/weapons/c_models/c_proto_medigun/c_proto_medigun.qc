// Created by Crowbar 0.74

$modelname "weapons/c_models/c_proto_medigun/c_proto_medigun.mdl"

$bodygroup "body"
{
	studio "c_proto_medigun.smd"
}

$lod 7
{
	replacemodel "c_proto_medigun.smd" "c_proto_medigun_lod1.smd"
	nofacial
}
$lod 14
{
	replacemodel "c_proto_medigun.smd" "c_proto_medigun_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.674 4.75 -2.803

$mostlyopaque

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_proto_medigun"      }
	{ "c_proto_medigun_blue" }
}

$attachment "muzzle" "weapon_bone_L" 0 -0.79 29.34 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone_L" 0 -0.78 4.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone_L" 31.57 4.9 35.29 rotate 35.01 -168.03 96.94

$cbox 0 0 0 0 0 0

$bbox -39.25 -5.642 -13.443 29.711 6.99 7.837

$hboxset "default"
$hbox 0 "weapon_bone_L" -3.5 -4.5 -4.5 3.5 2.5 29.5

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 -90.000686 -90.000494 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.00258 0 0 -0.000001 -0.008456 -0.000143 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954309 -0.000001 0 -0.000001 0.406339 0.000014 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_proto_medigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_proto_medigun_physics.smd"
{
	$mass 10.90918
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
