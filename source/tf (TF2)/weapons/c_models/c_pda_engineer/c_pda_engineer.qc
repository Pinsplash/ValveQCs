// Created by Crowbar 0.74

$modelname "weapons/c_models/c_pda_engineer/c_pda_engineer.mdl"

$bodygroup "body"
{
	studio "c_pda_engineer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 -0.592 5.194

$cdmaterials "models\weapons\v_pda_engineer"
$cdmaterials ""

$attachment "FX_null" "vm_weapon_bone_3" 0.03 0.06 -0.02 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.583 -4.112 -4.188 2.741 4.153 14.602

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -0.026034 7.565588 0.108269 0 90.000003 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "vm_weapon_bone" 1.615761 0 0 0 0.000006 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "vm_weapon_bone_1" 1.362665 0 0 0 -89.999989 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "vm_weapon_bone_2" 0.000001 3.730146 0 0 -0.000013 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "weapon_bone" 0 -1.094808 2.51803 0 0 0 0 0 0 0 0 0
$definebone "top_right" "weapon_bone" 2.645484 6.667335 1.573671 0 0 0 0 0 0 0 0 0
$definebone "bottom_left" "weapon_bone" -2.638517 1.811973 1.573671 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_pda_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pda_engineer_physics.smd"
{
	$mass 1.36989
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
