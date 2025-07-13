// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_centup_2b.mdl"

$bodygroup "Body"
{
	studio "bridge_centup_2b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2508.267 2473 495.305

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$attachment "smoke_exp1" "group5" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5800 -5800 0 854 783.466 990.61

$definebone "CentralRbObjects125_MBB_JOINT" "" 670.384888 816.499023 452.049133 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects126_MBB_JOINT" "CentralRbObjects125_MBB_JOINT" 58.450867 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects127_MBB_JOINT" "CentralRbObjects126_MBB_JOINT" 199.745148 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects128_MBB_JOINT" "CentralRbObjects127_MBB_JOINT" 71.570923 126.052673 82.066345 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects112_MBB_JOINT" "CentralRbObjects128_MBB_JOINT" -64.815796 -27.786926 105.003052 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects111_MBB_JOINT" "CentralRbObjects112_MBB_JOINT" -107.862488 1.304321 4.613342 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects110_MBB_JOINT" "CentralRbObjects111_MBB_JOINT" -98.052734 9.624634 -2.721069 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects109_MBB_JOINT" "CentralRbObjects110_MBB_JOINT" -187.424713 7.043274 44.045349 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects108_MBB_JOINT" "CentralRbObjects109_MBB_JOINT" 9.582794 -0.930603 9.476868 0 0 0 0 0 0 0 0 0
$definebone "group5" "" -5800 0 -5800 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "CentralRbObjects125_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects126_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects127_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects128_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects112_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects111_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects110_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects109_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects108_MBB_JOINT" position rotation
$bonesaveframe "group5" position rotation

$sectionframes 30 299

$sequence "idle" {
	"bridge_centup_2b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_centup_2b_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_centup_2b_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
