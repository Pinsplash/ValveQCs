// Created by Crowbar 0.74

$modelname "weapons/c_models/c_medigun_defense/c_medigun_defense.mdl"

$bodygroup "body"
{
	studio "c_medigun_defense.smd"
}
$bodygroup "hose"
{
	studio "c_medigun_defense_hose.smd"
	blank
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.537 3.081 -4.64

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_medigun_defense"      "c_medigun_defenselight"      }
	{ "c_medigun_defense_blue" "c_medigun_defenselight_blue" }
}

$attachment "muzzle" "weapon_bone_L" 0 -0.92 28.25 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -36.328 -5.523 -17.738 30.416 10.597 8.428

$definebone "weapon_bone_L" "" 0 0 0 -0.000161 -0.000164 -0.000052 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934864 4.492332 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.901961 -5.938788 89.602062 -90.000699 -90.000494 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.00258 0.000007 -0.000001 -0.000003 0 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954308 0.000032 -0.000001 -0.008423 0.397986 -0.000106 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692225 0.001 -0.000985 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928373 0.001185 -0.001166 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_medigun_defense_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_medigun_defense_physics.smd"
{
	$mass 8.410754
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
