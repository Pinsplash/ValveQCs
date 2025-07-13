// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_lfttower_rip_botfloors.mdl"

$bodygroup "Body"
{
	studio "bridge_lfttower_rip_botfloors.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 526 1454.272 463.642

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1737.072 261 390 -1171.472 791 537.284

$definebone "Bridge_LeftRoadrbdCage_strut_47_JOINT" "" 650.475342 430.996948 -1592.310913 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoadrbdCage_strut_1_JOINT" "" 629.169434 464.641968 -1283.318359 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoadrbdCage_strut_18_JOINT" "" 464.842773 463.642151 -1464.536011 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoadrbdCage_strut_46_JOINT" "" 395.838623 436.631897 -1562.036011 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoadrbdCage_strut_19_JOINT" "" 584.662109 464.63913 -1464.535889 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoadrbdCage_strut_49_JOINT" "" 658.167725 464.63913 -1350.33667 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoadrbdCage_strut_0_JOINT" "" 420.232422 463.642151 -1283.318359 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoadrbdCage_strut_48_JOINT" "" 333.883301 463.642151 -1448.901123 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Bridge_LeftRoadrbdCage_strut_47_JOINT" position
$bonesaveframe "Bridge_LeftRoadrbdCage_strut_1_JOINT" position
$bonesaveframe "Bridge_LeftRoadrbdCage_strut_18_JOINT" position
$bonesaveframe "Bridge_LeftRoadrbdCage_strut_46_JOINT" position
$bonesaveframe "Bridge_LeftRoadrbdCage_strut_19_JOINT" position
$bonesaveframe "Bridge_LeftRoadrbdCage_strut_49_JOINT" position
$bonesaveframe "Bridge_LeftRoadrbdCage_strut_0_JOINT" position
$bonesaveframe "Bridge_LeftRoadrbdCage_strut_48_JOINT" position

$sectionframes 30 249

$sequence "idle" {
	"bridge_lfttower_rip_botfloors_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_lfttower_rip_botfloors_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_lfttower_rip_botfloors_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
