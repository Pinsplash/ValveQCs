// Created by Crowbar 0.74

$modelname "weapons/c_models/c_grenadelauncher/c_grenadelauncher_xmas.mdl"

$bodygroup "body"
{
	studio "c_grenadelauncher_xmas.smd"
}
$bodygroup "reload"
{
	blank
	studio "grenade_bodygroup.smd"
}

$lod 20
{
	replacemodel "c_grenadelauncher_xmas.smd" "c_grenadelauncher_xmas_lod1.smd"
	replacemodel "grenade_bodygroup.smd" "grenade_bodygroup_lod1.smd"
	nofacial
}
$lod 33
{
	replacemodel "c_grenadelauncher_xmas.smd" "c_grenadelauncher_xmas_lod2.smd"
	replacemodel "grenade_bodygroup.smd" "grenade_bodygroup_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.003 -9.368 3.188

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials "models\weapons\v_grenadelauncher\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$attachment "muzzle" "weapon_bone_3" 0 -2.79 6.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.109 -5.843 -7.491 33.833 5.837 13.911

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 0 5.546573 3.791329 0 0 0 0 0 0 0 0 0
$definebone "procedural_chamber" "weapon_bone_2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.018908 22.085581 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone_1" 0.057163 4.839053 26.279051 0 0 89.640024 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000639 11.233462 -4.631458 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 20
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000002
	}
}

$sequence "idle" {
	"c_grenadelauncher_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_grenadelauncher_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
