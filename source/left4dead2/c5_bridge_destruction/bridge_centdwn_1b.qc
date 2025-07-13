// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_centdwn_1b.mdl"

$bodygroup "Body"
{
	studio "bridge_centdwn_1b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 503.303 938 635.881

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1194 197.731 430.021 -682 808.875 841.741

$definebone "CentralRbObjects49_MBB_JOINT" "" 556.257568 634.825562 -1002.144409 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects50_MBB_JOINT" "CentralRbObjects49_MBB_JOINT" 0.000061 0.000031 -0.000061 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects51_MBB_JOINT" "CentralRbObjects50_MBB_JOINT" 0.000061 0.000031 -0.000061 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects33_MBB_JOINT" "CentralRbObjects51_MBB_JOINT" 64.144592 37.227386 221.586823 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects34_MBB_JOINT" "CentralRbObjects33_MBB_JOINT" 0 -0.000031 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects36_MBB_JOINT" "CentralRbObjects34_MBB_JOINT" 0 -0.000031 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects17_MBB_JOINT" "CentralRbObjects36_MBB_JOINT" 0 -0.000031 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects18_MBB_JOINT" "CentralRbObjects17_MBB_JOINT" 0 -0.000031 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects1_MBB_JOINT" "CentralRbObjects18_MBB_JOINT" 0 -0.000031 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects2_MBB_JOINT" "CentralRbObjects1_MBB_JOINT" 0 -0.000031 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects3_MBB_JOINT" "CentralRbObjects2_MBB_JOINT" 0 -0.000031 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "CentralRbObjects49_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects50_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects51_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects33_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects34_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects36_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects17_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects18_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects1_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects2_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects3_MBB_JOINT" position rotation

$sectionframes 30 299

$sequence "idle" {
	"bridge_centdwn_1b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_centdwn_1b_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "end" {
	"bridge_centdwn_1b_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
