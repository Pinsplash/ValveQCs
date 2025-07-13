// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_centup_2.mdl"

$bodygroup "Body"
{
	studio "bridge_centup_2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2524.138 2458.5 495.22

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$attachment "smoke_exp6" "group15" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5800 -5800 0 883 751.725 990.44

$definebone "CentralRbObjects96_MBB_JOINT" "" 328.007568 842.106812 798.160156 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects80_MBB_JOINT" "CentralRbObjects96_MBB_JOINT" -53.64917 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects95_MBB_JOINT" "CentralRbObjects80_MBB_JOINT" -27.510986 -21.253357 -0.475403 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects79_MBB_JOINT" "CentralRbObjects95_MBB_JOINT" -128.692139 -27.902039 10.08313 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects94_MBB_JOINT" "CentralRbObjects79_MBB_JOINT" -71.488464 0 0 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects78_MBB_JOINT" "CentralRbObjects94_MBB_JOINT" -55.819397 12.450806 77.55603 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects77_MBB_JOINT" "CentralRbObjects78_MBB_JOINT" -112.198212 -0.059753 3.129944 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects76_MBB_JOINT" "CentralRbObjects77_MBB_JOINT" -59.503387 -2.990356 -65.082764 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects121_MBB_JOINT" "" 681.698669 870.493774 -59.950859 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "CentralRbObjects122_MBB_JOINT" "CentralRbObjects121_MBB_JOINT" 119.950851 4.752686 16.810547 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects123_MBB_JOINT" "CentralRbObjects122_MBB_JOINT" 146.209717 7.766357 27.470032 0 0 0 0 0 0 0 0 0
$definebone "CentralRbObjects124_MBB_JOINT" "CentralRbObjects123_MBB_JOINT" 6.754852 42.221252 42.934814 0 0 0 0 0 0 0 0 0
$definebone "group15" "" -5800 0 -5800 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "CentralRbObjects96_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects80_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects95_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects79_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects94_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects78_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects77_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects76_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects121_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects122_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects123_MBB_JOINT" position rotation
$bonesaveframe "CentralRbObjects124_MBB_JOINT" position rotation
$bonesaveframe "group15" position rotation

$sectionframes 30 299

$sequence "idle" {
	"bridge_centup_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_centup_2_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_centup_2_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
