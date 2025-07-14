// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_rocks_spikes.mdl"

$bodygroup "body"
{
	studio "pyro_rocks_spikes.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.915 36.477

$cdmaterials "models\player\items\pyro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.375 -22.415 -0.519 8.545 22.415 73.474

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413055 0 0 0 20.676992 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462498 0 0 0 10.923167 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645678 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.094543 -0.000002 0 0 11.15699 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678661 1.036003 -7.687683 -58.679337 173.079056 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000004 -7.373505 -0.000002 2.083028 -127.674172 92.028651 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.73431 0 0 0.000002 42.240475 -90.000016 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.67868 1.035992 7.687683 58.679337 -6.920941 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 7.373484 0.000011 -2.083025 52.325714 87.971368 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.73431 0.000002 0 0.000117 -42.240451 -0.000085 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.434128 3.782177 2.412874 -27.033718 84.708102 166.186726 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.896477 0 0 20.772928 0 90.000016 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.43413 3.782192 2.412889 -27.033701 95.291917 -166.186726 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.896441 -0.000001 0 20.772955 0.000018 0.000004 0 0 0 0 0 0
$definebone "prp_fuelTank" "bip_spine_2" -0.139597 2.278782 10.677334 0 0 159.731323 0 0 0 0 0 0


$sequence "ref" {
	"pyro_rocks_spikes_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
