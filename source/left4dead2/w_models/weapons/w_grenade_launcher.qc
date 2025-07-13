// Created by Crowbar 0.74

$modelname "w_models\weapons\w_grenade_launcher.mdl"

$bodygroup "Body"
{
	studio "w_grenade_launcher_new.smd"
}

$lod 15
{
	replacemodel "w_grenade_launcher_new.smd" "w_grenade_launcher_new_lod1.smd"
	replacebone "ValveBiped.weapon_slingfront" "ValveBiped.weapon_bone_extra"
	replacebone "ValveBiped.weapon_slingrear" "ValveBiped.weapon_bone"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.16 -3.712 2.355

$cdmaterials "models\v_models\weapons\grenade_launcher\"
$cdmaterials "models\v_models\weapons\rifle\"
$cdmaterials ""

$attachment "flashlight" "ValveBiped.weapon_bone_extra" -1.57 1 9.06 rotate 0 0 -1.5

$cbox 0 0 0 0 0 0

$bbox -14.516 -2.12 -2.139 23.192 2.325 6.787

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018897 0.665159 9.395883 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_slingfront" "ValveBiped.weapon_bone_extra" -0.037491 -0.03502 5.697396 0.000021 0.000722 88.500353 0 0 0 0 0 0
$definebone "ValveBiped.weapon_slingrear" "ValveBiped.weapon_bone" -0.000003 -0.263868 -9.628308 0.00002 0.000656 88.500353 0 0 0 0 0 0

$jigglebone "ValveBiped.weapon_slingfront"
{
	is_rigid
	{
		length 12
		tip_mass 1000
		pitch_constraint -84.999997 84.999997
		pitch_friction 5
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.weapon_slingrear"
{
	is_rigid
	{
		length 12
		tip_mass 900
		pitch_constraint -84.999997 84.999997
		pitch_friction 5
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"w_grenade_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_launcher_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
