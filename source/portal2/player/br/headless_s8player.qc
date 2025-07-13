// Created by Crowbar 0.74

$modelname "player/BR/headless_S8Player.mdl"

$bodygroup "default"
{
	studio "headless_player_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\player\chell\"
$cdmaterials ""

$attachment "EyeLeftAttach" "head" 1.34 1.33 -2.72 rotate 0 90 180
$attachment "EyeRightAttach" "head" 1.34 -1.33 -2.72 rotate 0 90 180
$attachment "forward" "head" 1.3 0 -6.88 rotate 0 90 180
$attachment "eyes" "head" 1.3 0 -4.66 rotate 90 -90 0
$attachment "vehicle_driver_eyes" "camera_bone" 0 0 0 rotate 0 0 0
$attachment "rope_fromGlados_attachment" "root" -2.24 -4.67 -39.21 rotate 0 90 90
$attachment "rope_hangFree_attachment" "root" -1.66 -8.02 -30.62 rotate 0 90 90
$attachment "vehicle_feet_passenger0" "root" -10.62 0 18.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "spine1" "root" 0.3849 0 4.0291 -78.555495 180.000005 -180.000005 0 0 0 0 0 0
$definebone "spine2" "spine1" 4.1667 0 0 -3.0789 0 0 0 0 0 0 0 0
$definebone "spine3" "spine2" 4.6711 0 0 16.884701 0 0 0 0 0 0 0 0
$definebone "clavicle_R" "spine3" 4.646701 -1.5896 -1.9947 18.7761 69.593002 -90.000003 0 0 0 0 0 0
$definebone "clavicle_L" "spine3" 4.646701 1.5896 -1.9947 -18.7761 110.406996 90.000003 0 0 0 0 0 0
$definebone "neck1" "spine3" 5.996301 0 0 0 0 0 0 0 0 0 0 0
$definebone "RscapAJNT" "clavicle_R" -3.8802 -0.748 -1.7418 78.966699 48.73341 90.778193 0 0 0 0 0 0
$definebone "bicep_R" "clavicle_R" -5.3285 0 -0.000002 33.9267 -31.378302 -116.446802 0 0 0 0 0 0
$definebone "RupperArmTwistJNT" "bicep_R" -2.5 0.000001 0 0.000003 0 -0.000002 0 0 0 0 0 0
$definebone "elbow_R" "bicep_R" -10.599199 0.000001 0.000001 46.426701 0.000002 -0.000002 0 0 0 0 0 0
$definebone "lowArmR_twist0_2" "elbow_R" -10.326 0 0.000001 0.000005 0.000002 -0.000003 0 0 0 0 0 0
$definebone "lowArmR_twist0_1" "elbow_R" -5.1686 -0.000001 0 0.000005 0.000002 -0.000003 0 0 0 0 0 0
$definebone "lowArmR_twist0_0" "elbow_R" 0 0 0 0.000005 0.000002 -0.000003 0 0 0 0 0 0
$definebone "wrist_R" "elbow_R" -10.347601 -0.000001 0.000001 3.447805 0.291701 6.400098 0 0 0 0 0 0
$definebone "mid_0_R" "wrist_R" -3.036601 0.056299 -0.1383 -9.471896 27.280201 94.955496 0 0 0 0 0 0
$definebone "thumb_0_R" "wrist_R" -1.024002 -0.8256 0.9598 16.239702 27.956304 -158.330601 0 0 0 0 0 0
$definebone "pinky_0_R" "wrist_R" -2.387202 -0.0713 -1.5992 -12.715496 29.804999 89.542701 0 0 0 0 0 0
$definebone "index_0_R" "wrist_R" -3.176703 -0.079201 0.8033 -9.715791 29.094202 96.492794 0 0 0 0 0 0
$definebone "ring_0_R" "wrist_R" -2.825 -0.0283 -0.881699 -12.679297 27.861002 79.239401 0 0 0 0 0 0
$definebone "weapon_bone" "wrist_R" 0.4134 0.268999 -0.251399 -0.045303 -176.433198 81.038808 0 0 0 0 0 0
$definebone "mid_1_R" "mid_0_R" -1.5338 0 0 33.508 -0.000006 0.000001 0 0 0 0 0 0
$definebone "mid_2_R" "mid_1_R" -1.1514 0.000001 0 0 -0.000005 0 0 0 0 0 0 0
$definebone "thumb_1_R" "thumb_0_R" -0.9512 0 -0.000001 16.147894 -0.000006 -0.000006 0 0 0 0 0 0
$definebone "thumb_2_R" "thumb_1_R" -1.140201 0 -0.000001 -0.000007 -0.000006 -0.000004 0 0 0 0 0 0
$definebone "pinky_1_R" "pinky_0_R" -1.0469 0 0 22.569206 -0.000007 0.000001 0 0 0 0 0 0
$definebone "pinky_2_R" "pinky_1_R" -0.7358 0 0.000002 0.000007 -0.000007 -0.000003 0 0 0 0 0 0
$definebone "index_1_R" "index_0_R" -1.3435 0 0.000002 24.276401 -0.000004 0.000002 0 0 0 0 0 0
$definebone "index_2_R" "index_1_R" -0.9194 -0.000001 -0.000002 0.000005 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "ring_1_R" "ring_0_R" -1.3062 0 0.000002 32.402906 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "ring_2_R" "ring_1_R" -0.9812 0 0 0.000001 -0.000002 -0.000005 0 0 0 0 0 0
$definebone "LscapAJNT" "clavicle_L" 3.8802 0.748 1.741903 78.967799 48.744796 -89.21061 0 0 0 0 0 0
$definebone "bicep_L" "clavicle_L" 5.3285 0 0.000002 33.926704 -31.378299 -116.446802 0 0 0 0 0 0
$definebone "LupperArmTwistJNT" "bicep_L" 2.5 -0.000001 0 0.000001 0.000002 0 0 0 0 0 0 0
$definebone "elbow_L" "bicep_L" 10.599199 0.000001 -0.000001 46.426701 0.000007 0 0 0 0 0 0 0
$definebone "lowArmL_twist0_2" "elbow_L" 10.326001 0 0 0.000003 0.000005 0.000001 0 0 0 0 0 0
$definebone "lowArmL_twist0_1" "elbow_L" 5.168601 0 0 0.000003 0.000005 0.000001 0 0 0 0 0 0
$definebone "lowArmL_twist0_0" "elbow_L" 0 0 0 0.000003 0.000005 0.000001 0 0 0 0 0 0
$definebone "wrist_L" "elbow_L" 10.3476 0 -0.000001 3.447802 0.291704 6.4001 0 0 0 0 0 0
$definebone "ring_0_L" "wrist_L" 2.825001 0.028299 0.8817 -12.679298 27.861002 79.239401 0 0 0 0 0 0
$definebone "pinky_0_L" "wrist_L" 2.387199 0.0712 1.599199 -12.715499 29.805002 89.542701 0 0 0 0 0 0
$definebone "index_0_L" "wrist_L" 3.176701 0.079202 -0.8033 -9.715796 29.094301 105.397797 0 0 0 0 0 0
$definebone "thumb_0_L" "wrist_L" 1.024 0.825601 -0.9598 16.2397 27.956304 -158.330601 0 0 0 0 0 0
$definebone "mid_0_L" "wrist_L" 3.0366 -0.0563 0.1383 -9.471895 27.280201 94.955496 0 0 0 0 0 0
$definebone "ring_1_L" "ring_0_L" 1.3062 0 0 32.402906 0.000002 -0.000003 0 0 0 0 0 0
$definebone "ring_2_L" "ring_1_L" 0.981201 0 -0.000002 0.000002 0.000002 -0.000002 0 0 0 0 0 0
$definebone "pinky_1_L" "pinky_0_L" 1.0469 0 0 22.569209 -0.000002 0 0 0 0 0 0 0
$definebone "pinky_2_L" "pinky_1_L" 0.7358 0 0 0.00001 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "index_1_L" "index_0_L" 1.3435 0 0 30.204394 -0.000004 0.000001 0 0 0 0 0 0
$definebone "index_2_L" "index_1_L" 0.9725 0.000001 -0.000002 -0.000003 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "thumb_1_L" "thumb_0_L" 0.9512 0 0 16.147897 -0.000007 -0.000001 0 0 0 0 0 0
$definebone "thumb_2_L" "thumb_1_L" 1.1402 0 0 -0.000005 -0.000007 -0.000004 0 0 0 0 0 0
$definebone "mid_1_L" "mid_0_L" 1.5338 -0.000001 -0.000002 33.507989 -0.000004 0.000002 0 0 0 0 0 0
$definebone "mid_2_L" "mid_1_L" 1.1514 -0.000001 0.000002 -0.000005 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "head" "neck1" 4.571598 0 -1.1797 -1.3969 0 0 0 0 0 0 0 0
$definebone "camera_bone" "head" 0 0 0 89.03571 -0.000298 -0.000303 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "spine1"
$bonemerge "spine2"
$bonemerge "spine3"
$bonemerge "clavicle_R"
$bonemerge "neck1"
$bonemerge "bicep_R"
$bonemerge "elbow_R"
$bonemerge "wrist_R"
$bonemerge "weapon_bone"
$bonemerge "head"
$bonemerge "camera_bone"


$includemodel "player/BR/headless_s8player_animations.mdl"
