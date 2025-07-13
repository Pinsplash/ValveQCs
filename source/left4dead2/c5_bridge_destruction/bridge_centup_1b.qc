// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_centup_1b.mdl"

$bodygroup "Body"
{
	studio "bridge_centup_1b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2511.607 2985 495.262

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$attachment "smoke_exp5" "group9" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5800 -5800 0 -170 776.787 990.524

$definebone "CentralRbObjects67_MBB_JOINT" "" 221.784271 800.925964 -898.121643 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects66_MBB_JOINT" "CentralRbObjects67_MBB_JOINT" -130.416443 -0.000061 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects65_MBB_JOINT" "CentralRbObjects66_MBB_JOINT" -130.416382 -0.000061 -0.000031 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects82_MBB_JOINT" "CentralRbObjects65_MBB_JOINT" 130.416382 0 -141.063019 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects81_MBB_JOINT" "CentralRbObjects82_MBB_JOINT" -130.416382 0.000061 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects98_MBB_JOINT" "CentralRbObjects81_MBB_JOINT" 130.416382 0 -141.062988 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects116_MBB_JOINT" "" 629.011047 916.057861 -767.705261 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects117_MBB_JOINT" "CentralRbObjects116_MBB_JOINT" 130.416443 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects118_MBB_JOINT" "CentralRbObjects117_MBB_JOINT" 130.416412 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects119_MBB_JOINT" "CentralRbObjects118_MBB_JOINT" 130.416382 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects120_MBB_JOINT" "CentralRbObjects119_MBB_JOINT" 130.416367 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects103_MBB_JOINT" "CentralRbObjects120_MBB_JOINT" -130.416382 0.000061 141.063049 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects102_MBB_JOINT" "CentralRbObjects103_MBB_JOINT" -130.416382 0 0.000061 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects101_MBB_JOINT" "CentralRbObjects102_MBB_JOINT" -130.416351 0 0.000061 0 0 0 0 0 0 0 0 0
$definebone "group9" "" -5800 0 -5800 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "CentralRbObjects67_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects66_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects65_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects82_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects81_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects98_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects116_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects117_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects118_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects119_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects120_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects103_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects102_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects101_MBB_JOINT" position rotation
$bonesaveframe "group9" position rotation

$sectionframes 30 299

$sequence "idle" {
	"bridge_centup_1b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_centup_1b_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_centup_1b_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
