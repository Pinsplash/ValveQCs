// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_centdwn_2.mdl"

$bodygroup "Body"
{
	studio "bridge_centdwn_2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2495.562 2697.778 437.258

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$attachment "smoke_exp2" "brdge_centdwn_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5800 -5800 0 404.444 808.876 874.516

$definebone "CentralRbObjects58_MBB_JOINT" "" 759.475342 683.131531 -61.040524 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects57_MBB_JOINT" "CentralRbObjects58_MBB_JOINT" -64.000015 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects56_MBB_JOINT" "CentralRbObjects57_MBB_JOINT" -79.459465 11.385223 20.123291 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects55_MBB_JOINT" "CentralRbObjects56_MBB_JOINT" -253.499985 0.000031 0.000122 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects54_MBB_JOINT" "CentralRbObjects55_MBB_JOINT" -216.950897 33.879578 -9.578491 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects53_MBB_JOINT" "CentralRbObjects54_MBB_JOINT" -69.549133 1.973114 6.979065 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects52_MBB_JOINT" "CentralRbObjects53_MBB_JOINT" -1.499939 2.502136 71.121094 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects37_MBB_JOINT" "CentralRbObjects52_MBB_JOINT" 165.771362 -108.831726 140.623657 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects38_MBB_JOINT" "CentralRbObjects37_MBB_JOINT" 157.486786 -0.668182 -22.329712 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects39_MBB_JOINT" "CentralRbObjects38_MBB_JOINT" 328.168549 -0.174591 -9.427368 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects43_MBB_JOINT" "CentralRbObjects39_MBB_JOINT" 334.037628 -2.117065 54.176331 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects28_MBB_JOINT" "CentralRbObjects43_MBB_JOINT" -36.168686 2.235443 60.936951 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects27_MBB_JOINT" "CentralRbObjects28_MBB_JOINT" -140.915527 1.019043 31.691772 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects26_MBB_JOINT" "CentralRbObjects27_MBB_JOINT" -67.577393 -1.625214 1.762024 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects25_MBB_JOINT" "CentralRbObjects26_MBB_JOINT" -187.342773 -0.593445 -5.019836 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects24_MBB_JOINT" "CentralRbObjects25_MBB_JOINT" -93.769531 2.289368 -29.013123 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects23_MBB_JOINT" "CentralRbObjects24_MBB_JOINT" -152.660614 -0.346527 -15.921997 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects22_MBB_JOINT" "CentralRbObjects23_MBB_JOINT" -201.629547 -0.468567 69.269592 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects21_MBB_JOINT" "CentralRbObjects22_MBB_JOINT" 11.439941 -24.878723 31.491699 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects5_MBB_JOINT" "CentralRbObjects21_MBB_JOINT" 69.665283 71.821014 71.946808 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects6_MBB_JOINT" "CentralRbObjects5_MBB_JOINT" 126.194794 1.765503 6.24472 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects7_MBB_JOINT" "CentralRbObjects6_MBB_JOINT" 129.579651 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects8_MBB_JOINT" "CentralRbObjects7_MBB_JOINT" 145.315216 -72.078979 -5.799469 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects9_MBB_JOINT" "CentralRbObjects8_MBB_JOINT" 97.567886 0.019135 0.067688 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects10_MBB_JOINT" "CentralRbObjects9_MBB_JOINT" 133.837402 0 0.000031 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects11_MBB_JOINT" "CentralRbObjects10_MBB_JOINT" 171.222168 -4.015106 -14.201691 0 0 0 0 0 0 0 0 0
$definebone "brdge_centdwn_2" "" -5800 0 -5800 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "CentralRbObjects58_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects57_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects56_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects55_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects54_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects53_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects52_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects37_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects38_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects39_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects43_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects28_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects27_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects26_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects25_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects24_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects23_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects22_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects21_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects5_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects6_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects7_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects8_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects9_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects10_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects11_MBB_JOINT" position rotation
$bonesaveframe "brdge_centdwn_2" position rotation

$sectionframes 30 299

$sequence "idle" {
	"bridge_centdwn_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_centdwn_2_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_centdwn_2_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
