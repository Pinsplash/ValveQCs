// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_vertical_rails.mdl"

$bodygroup "Body"
{
	studio "bridge_vertical_rails.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 256.814 58.085 631.343

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -970.17 185.511 429.176 854 328.116 833.51

$definebone "BridgeDynamicConnectors10_MBB_JOINT" "" 215.717697 754.960938 279.711395 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors1_MBB_JOINT" "" 275.636414 580.603027 -948.830078 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors7_MBB_JOINT" "" 233.869324 723.318237 553.302246 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors8_MBB_JOINT" "" 280.968689 546.614929 589.514648 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors3_MBB_JOINT" "" 258.097351 629.622131 -200.598145 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors2_MBB_JOINT" "BridgeDynamicConnectors3_MBB_JOINT" 0 -179.184784 -0.972382 0 0 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors9_MBB_JOINT" "" 282.095398 544.266113 331.999969 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors11_MBB_JOINT" "" 267.304138 598.653259 845.000244 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors6_MBB_JOINT" "" 250.260925 661.834045 331.999725 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors4_MBB_JOINT" "" 225.574875 733.67395 76.000244 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors12_MBB_JOINT" "" 222.238724 749.260254 843.999756 -90.000003 15.786749 0 0 0 0 0 0 0
$definebone "BridgeDynamicConnectors5_MBB_JOINT" "" 273.316345 612.61908 82.255127 -90.000003 15.786749 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "BridgeDynamicConnectors10_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors1_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors7_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors8_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors3_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors2_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors9_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors11_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors6_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors4_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors12_MBB_JOINT" position rotation
$bonesaveframe "BridgeDynamicConnectors5_MBB_JOINT" position rotation

$sectionframes 30 299

$sequence "idle" {
	"bridge_vertical_rails_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_vertical_rails_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_vertical_rails_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
