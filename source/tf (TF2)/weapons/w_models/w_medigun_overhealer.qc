// Created by Crowbar 0.74

$modelname "weapons\w_models\w_medigun_overhealer.mdl"

$bodygroup "Body"
{
	studio "w_medigun_overhealer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.245 4.892 -0.825

$cdmaterials "models\weapons\w_medigun\"
$cdmaterials ""

$attachment "wb_hack" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -34.516 -4.002 -4.822 24.733 4.492 3.172

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 1.133598 4.492331 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 1.133598 4.492331 0 0 0 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 0 1.133598 4.492331 0 0 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 0 1.133598 4.492332 0 0 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 0 1.133598 4.492331 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 0 1.133598 4.492331 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 1.133598 4.492331 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_medigun_overhealer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
