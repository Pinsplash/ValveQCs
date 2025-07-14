// Created by Crowbar 0.74

$modelname "weapons/c_models/c_medigun/c_medigun.mdl"

$bodygroup "body"
{
	studio "c_medigun_reference.smd"
}
$bodygroup "hose"
{
	studio "c_medigun_hose_reference.smd"
	blank
}

$lod 8
{
	replacemodel "c_medigun_reference.smd" "c_medigun_reference_lod1.smd"
	replacemodel "c_medigun_hose_reference.smd" "c_medigun_hose_reference_lod1.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	replacebone "c_weapon_stattrack" "weapon_bone_L"
	nofacial
}
$lod 16
{
	replacemodel "c_medigun_reference.smd" "c_medigun_reference_lod2.smd"
	replacemodel "c_medigun_hose_reference.smd" "c_medigun_hose_reference_lod2.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	replacebone "c_weapon_stattrack" "weapon_bone_L"
	nofacial
}
$lod 29
{
	replacemodel "c_medigun_reference.smd" "c_medigun_reference_lod3.smd"
	replacemodel "c_medigun_hose_reference.smd" "c_medigun_hose_reference_lod3.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	replacebone "c_weapon_stattrack" "weapon_bone_L"
	nofacial
}
$lod 40
{
	replacemodel "c_medigun_reference.smd" "c_medigun_reference_lod4.smd"
	replacemodel "c_medigun_hose_reference.smd" "c_medigun_hose_reference_lod4.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	replacebone "c_weapon_stattrack" "weapon_bone_L"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.738 -2.828

$cdmaterials "models\weapons\c_models\c_medigun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_medigun"      }
	{ "c_medigun_blue" }
	{ "c_medigun"      }
	{ "c_medigun_blue" }
	{ "c_medigun"      }
	{ "c_medigun_blue" }
	{ "c_medigun"      }
	{ "c_medigun_blue" }
	{ "c_medigun_gold" }
	{ "c_medigun_gold" }
}

$attachment "pedestal_0" "weapon_bone_L" 0 -0.78 4.4 rotate -90 -90 0
$attachment "muzzle" "weapon_bone_L" 0 -0.79 29.34 rotate -90 0 0
$attachment "unusual_0" "weapon_bone_L" 0 -0.79 29.52 rotate -90 0 0
$attachment "unusual_1" "weapon_bone_L" 0 -0.79 22.53 rotate -90 0 0
$attachment "unusual_2" "weapon_bone_L" 0 -0.79 15.54 rotate -90 0 0
$attachment "unusual_3" "weapon_bone_L" 0 -0.79 8.54 rotate -90 0 0
$attachment "unusual_4" "weapon_bone_L" 0 -0.79 1.55 rotate -90 0 0
$attachment "unusual_5" "weapon_bone_L" 0 -0.79 -5.44 rotate -90 0 0
$attachment "icon_camera" "weapon_bone_L" 26.15 20.6 37.32 rotate 37.59 -138.91 118

$cbox 0 0 0 0 0 0

$bbox -39 -5.665 -13.603 29.773 5.665 7.837

$hboxset "default"
$hbox 0 "weapon_bone_L" -3.5 -4.5 -4.5 3.5 2.5 29.5

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_L" 3.128359 -0.882088 18.928852 1.494964 -3.472901 -90.211936 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 -90.000686 -90.000494 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.00258 0 0 -0.000001 -0.008456 -0.000143 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954309 -0.000001 0 -0.000001 0.406339 0.000014 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_medigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_medigun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
