// Created by Crowbar 0.74

$modelname "props_ingame/arm_8panel.mdl"

$bodygroup "Body"
{
	studio "arms_8panel_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 64 -34.045

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "panel_attach_03" "panel_attach_03" 0 0 0 rotate 0 0 0
$attachment "panel_attach_04" "panel_attach_04" 0 0 0 rotate 0 0 0
$attachment "panel_attach_01" "panel_attach_01" 0 0 0 rotate 0 0 0
$attachment "panel_attach_02" "panel_attach_02" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -191.5 -63.5 -68.09 63.5 63.5 0

$definebone "arms_8panelA_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_A_01" "arms_8panelA_root" -32 -12.777454 -0.831811 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "arm_A_03Z" "arm_A_01" 0.000006 -32.918159 18.881659 0 0.000041 0 0 0 0 0 0 0
$definebone "armpolys_1" "arm_A_03Z" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "arm_A_03Y" "arm_A_01" 0.000006 -32.918159 18.881659 -0.000005 0.000041 0 0 0 0 0 0 0
$definebone "armpolys_2" "arm_A_03Y" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "arm_A_03X" "arm_A_01" 0.000006 -32.918159 18.881659 -0.000005 0.000041 0.777375 0 0 0 0 0 0
$definebone "armA_hinge_01" "arm_A_03X" 0 -14.25222 15.701214 -45.155695 89.999975 -89.999989 0 0 0 0 0 0
$definebone "armA_hinge_02" "armA_hinge_01" 16.134024 0 0 0.000005 99.383173 -180.000005 0 0 0 0 0 0
$definebone "armA_top01" "armA_hinge_02" 49.278999 1.719276 0.000006 -89.999975 -36.21328 0 0 0 0 0 0 0
$definebone "armA_top02" "armA_top01" 0 9.646826 -0.056698 -0.336653 -90.000023 -89.999975 0 0 0 0 0 0
$definebone "armA_top03" "armA_top02" 0.000007 -23.751219 0.000015 0.000023 90.000003 0.000008 0 0 0 0 0 0
$definebone "armA_top04" "armA_top03" -0.000031 8.563431 0 0.000003 0.000018 -0.000001 0 0 0 0 0 0
$definebone "armpolys_3" "armA_top04" 0 0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "panel_attach_03" "armA_top04" 0 -0.999994 0 -89.999968 0.000008 0 0 0 0 0 0 0
$definebone "armpolys_4" "armA_top02" -0.000003 -0.000002 0 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "armpolys_5" "armA_top01" -0.000008 -0.000008 -0.000024 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "armpolys_6" "armA_hinge_02" 0.000008 0.000002 -0.000004 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys8B" "armA_hinge_02" 0.000008 0.000002 -0.000004 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys_7" "armA_hinge_01" 0 0 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "arm_polys_8A" "arm_A_03X" 0 0 0.000004 0 0 0 0 0 0 0 0 0
$definebone "armpolys_9" "arm_A_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "armB_01" "arms_8panelA_root" 32 -12.777454 -0.831811 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "armB_03Z" "armB_01" 0.000002 -32.918159 18.881659 0 0.000041 0 0 0 0 0 0 0
$definebone "armpolys_10" "armB_03Z" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "armB_03Y" "armB_01" 0.000002 -32.918159 18.881659 -0.000005 0.000041 0 0 0 0 0 0 0
$definebone "armpolys_11" "armB_03Y" 0.000004 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "armB_03X" "armB_01" 0.000002 -32.918159 18.881659 -0.000005 0.000041 0.777375 0 0 0 0 0 0
$definebone "armB_hinge01" "armB_03X" 0.000004 -14.25222 15.701216 -45.155695 89.999975 -89.999989 0 0 0 0 0 0
$definebone "armB_hinge02" "armB_hinge01" 16.13402 0.000008 0.000004 0.000005 99.383173 -180.000005 0 0 0 0 0 0
$definebone "armpolys_12" "armB_hinge02" -0.000015 0.000004 0 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armB_top01" "armB_hinge02" 49.278992 1.719281 0.000015 -89.999975 -36.21328 0 0 0 0 0 0 0
$definebone "armB_top02" "armB_top01" -0.000008 9.646833 -0.056705 -0.336653 -90.000023 -89.999975 0 0 0 0 0 0
$definebone "armB_top03" "armB_top02" 0.000007 -23.751219 0.000013 0.000023 90.000003 -0.000003 0 0 0 0 0 0
$definebone "armB_top04" "armB_top03" -0.000029 8.563431 0 0.000003 0.000018 -0.000001 0 0 0 0 0 0
$definebone "armpolys_13" "armB_top04" -0.000004 0.000006 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "armpolys_14" "armB_top02" -0.000003 -0.000001 0 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "armpolys_15" "armB_top01" -0.000011 -0.000002 -0.000031 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "armpolys_16" "armB_hinge02" -0.000015 0.000004 0 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys_17" "armB_hinge01" -0.000004 0.000008 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "armpolys_18" "armB_03X" 0.000004 0 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_19" "armB_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "armC_01" "arms_8panelA_root" -32 -12.777454 63.16819 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "armC_03Z" "armC_01" 0.000006 -32.918159 18.88166 0 0.000041 0 0 0 0 0 0 0
$definebone "armpolys_20" "armC_03Z" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "armC_03Y" "armC_01" 0.000006 -32.918159 18.88166 -0.000005 0.000041 0 0 0 0 0 0 0
$definebone "armpolys_21" "armC_03Y" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "armC_03X" "armC_01" 0.000006 -32.918159 18.88166 -0.000005 0.000041 0.777375 0 0 0 0 0 0
$definebone "arm_C_xtra01" "armC_03X" 0 -14.252232 15.701218 -47.769503 -90.000003 90.000003 0 0 0 0 0 0
$definebone "armC_hinge01" "arm_C_xtra01" -0.000006 -0.000008 0 0.000005 87.074831 -0.000009 0 0 0 0 0 0
$definebone "armC_hinge02" "armC_hinge01" 16.134041 -0.000002 -0.000002 -0.000002 99.383132 -180.000005 0 0 0 0 0 0
$definebone "armpolys_22" "armC_hinge02" 0.000004 -0.000008 0.000002 -0.000002 -0.000012 0 0 0 0 0 0 0
$definebone "armC_xtra_02" "armC_hinge02" 49.279045 1.719269 0.000015 -0.000015 1.99814 0.000003 0 0 0 0 0 0
$definebone "armC_top01" "armC_xtra_02" -0.000042 -0.000015 0 -89.999975 -38.211452 0 0 0 0 0 0 0
$definebone "armC_top02" "armC_top01" 0 9.646835 -0.056671 -0.336606 -90.000023 -90.00003 0 0 0 0 0 0
$definebone "armC_top03" "armC_top02" 0.000001 -23.75124 -0.000004 0.000001 90.000009 -0.000046 0 0 0 0 0 0
$definebone "armC_top04" "armC_top03" 0.000015 8.563428 0.000011 -0.000002 -0.000014 0.000003 0 0 0 0 0 0
$definebone "armpolys_23" "armC_top04" 0 -0.000004 0.000004 0 0 0 0 0 0 0 0 0
$definebone "panel_attach_04" "armC_top04" 0 -1.000004 0.000004 -89.999948 0.000003 0 0 0 0 0 0 0
$definebone "armpolys_24" "armC_top02" 0.000004 0 0 -0.000001 -0.000007 0.000001 0 0 0 0 0 0
$definebone "armpolys_25" "armC_top01" -0.000004 0 0 0.000006 0.000001 0.000009 0 0 0 0 0 0
$definebone "armpolys_26" "armC_xtra_02" -49.309036 -0.000023 -0.000002 0.000013 -1.998153 -0.000003 0 0 0 0 0 0
$definebone "armpolys_27" "armC_hinge01" 0.000008 0.000002 0 0 -0.00001 0.000002 0 0 0 0 0 0
$definebone "noooopiece_01" "arm_C_xtra01" -21.20505 -0.000008 -0.000004 89.999989 42.230496 0 0 0 0 0 0 0
$definebone "armpolys_28" "armC_03X" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_29" "armC_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "armD_01" "arms_8panelA_root" 32 -12.777454 63.16819 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "armD_03Z" "armD_01" 0.000002 -32.918159 18.88166 0 0.000041 0 0 0 0 0 0 0
$definebone "armpolys_30" "armD_03Z" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "armD_03Y" "armD_01" 0.000002 -32.918159 18.88166 -0.000005 0.000041 0 0 0 0 0 0 0
$definebone "armpolys_31" "armD_03Y" 0.000004 0 0 0 0 0 0 0 0 0 0 0
$definebone "armD_03X" "armD_01" 0.000002 -32.918159 18.88166 -0.000005 0.000041 0.777375 0 0 0 0 0 0
$definebone "armD_xtra_01" "armD_03X" 0.000004 -14.252228 15.701218 -47.769503 -90.000003 90.000003 0 0 0 0 0 0
$definebone "armD_Hinge01" "armD_xtra_01" -0.000006 -0.000008 0 0.000005 87.074831 -0.000009 0 0 0 0 0 0
$definebone "armD_Hinge02" "armD_Hinge01" 16.134041 -0.000002 0.000004 -0.000002 99.383132 -180.000005 0 0 0 0 0 0
$definebone "armpolys_32" "armD_Hinge02" 0 -0.000008 0 -0.000002 -0.000012 0 0 0 0 0 0 0
$definebone "armD_xtra_02" "armD_Hinge02" 49.279045 1.719269 0.000015 -0.000015 1.99814 0.000003 0 0 0 0 0 0
$definebone "armD_top01" "armD_xtra_02" -0.000038 -0.000015 -0.000004 -89.999975 -38.211452 0 0 0 0 0 0 0
$definebone "armD_top02" "armD_top01" 0.000004 9.646835 -0.056675 -0.336606 -90.000023 -90.00003 0 0 0 0 0 0
$definebone "armD_top03" "armD_top02" 0.000001 -23.751244 0 0.000001 90.000009 -0.00002 0 0 0 0 0 0
$definebone "armD_top04" "armD_top03" 0.000011 8.563427 0.00001 -0.000002 -0.000014 0.000003 0 0 0 0 0 0
$definebone "armpolys_33" "armD_top04" 0.000004 -0.000004 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "armpolys_34" "armD_top02" 0.000004 -0.000004 0 -0.000001 -0.000007 0.000001 0 0 0 0 0 0
$definebone "armpolys_35" "armD_top01" 0.000004 -0.000002 -0.000004 0.000006 0.000001 0.000009 0 0 0 0 0 0
$definebone "armpolys_36" "armD_xtra_02" -49.309036 -0.000019 -0.000004 0.000013 -1.998153 -0.000003 0 0 0 0 0 0
$definebone "armpolys_37" "armD_Hinge01" 0.000008 0.000002 0.000004 0 -0.00001 0.000002 0 0 0 0 0 0
$definebone "noooopiece_02" "armD_xtra_01" -21.20505 -0.000008 0 89.999989 42.230496 0 0 0 0 0 0 0
$definebone "armpolys_38" "armD_03X" 0.000004 0 0.000008 0 0 0 0 0 0 0 0 0
$definebone "armpolys_39" "armD_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_1" "arms_8panelA_root" -32 -12.777454 -128.831818 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "ohno_arm_2" "ohno_arm_1" 0.000006 -32.918159 18.881653 0 0.000041 0 0 0 0 0 0 0
$definebone "ohno_arm_3" "ohno_arm_2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_4" "ohno_arm_1" 0.000006 -32.918159 18.881653 -0.000005 0.000041 0 0 0 0 0 0 0
$definebone "ohno_arm_5" "ohno_arm_4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_6" "ohno_arm_1" 0.000006 -32.918159 18.881653 -0.000005 0.000041 0.777375 0 0 0 0 0 0
$definebone "ohno_arm_7" "ohno_arm_6" 0 -14.252224 15.701218 -45.155695 89.999975 -89.999989 0 0 0 0 0 0
$definebone "ohno_arm_8" "ohno_arm_7" 16.134026 -0.000015 0.000004 0.000005 99.383173 -180.000005 0 0 0 0 0 0
$definebone "ohno_arm_9" "ohno_arm_8" 49.278999 1.719299 0.00001 -89.999975 -36.21328 0 0 0 0 0 0 0
$definebone "ohno_arm_10" "ohno_arm_9" 0 9.64682 -0.056717 -0.336653 -90.000023 -89.999975 0 0 0 0 0 0
$definebone "ohno_arm_11" "ohno_arm_10" 0.000007 -23.751221 0.00001 0.000023 90.000003 0.000008 0 0 0 0 0 0
$definebone "ohno_arm_12" "ohno_arm_11" -0.000015 8.563431 0 0.000003 0.000018 -0.000001 0 0 0 0 0 0
$definebone "panel_attach_01" "ohno_arm_12" 0 -0.999994 0 -89.999968 0.000008 0 0 0 0 0 0 0
$definebone "ohno_arm_13" "ohno_arm_12" 0 0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_41" "arms_8panelA_root" -32 -12.777454 -64.83181 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "ohno_arm_46" "ohno_arm_41" 0.000006 -32.918159 18.881668 -0.000005 0.000041 0.777375 0 0 0 0 0 0
$definebone "ohno_arm_47" "ohno_arm_46" 0.000002 -14.252228 15.701202 -45.155695 89.999975 -89.999989 0 0 0 0 0 0
$definebone "ohno_arm_48" "ohno_arm_47" 16.134026 0 0.000004 0.000005 99.383173 -180.000005 0 0 0 0 0 0
$definebone "ohno_arm_50" "ohno_arm_48" 49.278999 1.719284 0.000011 -89.999975 -36.21328 0 0 0 0 0 0 0
$definebone "ohno_arm_51" "ohno_arm_50" 0 9.646826 -0.056694 -0.336653 -90.000023 -89.999975 0 0 0 0 0 0
$definebone "ohno_arm_52" "ohno_arm_51" 0.000007 -23.751221 0.000008 0.000023 90.000003 -0.000009 0 0 0 0 0 0
$definebone "ohno_arm_53" "ohno_arm_52" -0.000038 8.563431 0 0.000003 0.000018 -0.000001 0 0 0 0 0 0
$definebone "panel_attach_02" "ohno_arm_53" 0.000008 -0.999994 0 -89.999955 -0.000019 0 0 0 0 0 0 0
$definebone "ohno_arm_14" "ohno_arm_10" -0.000003 0 0 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "ohno_arm_15" "ohno_arm_9" -0.000008 -0.000013 -0.000031 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "ohno_arm_16" "ohno_arm_8" 0 0.000023 -0.000004 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "ohno_arm_17" "ohno_arm_8" 0 0.000023 -0.000004 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "ohno_arm_18" "ohno_arm_7" -0.000023 -0.000015 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "ohno_arm_19" "ohno_arm_6" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_20" "ohno_arm_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_21" "arms_8panelA_root" 32 -12.777454 -128.831818 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "ohno_arm_22" "ohno_arm_21" 0.000002 -32.918159 18.881653 0 0.000041 0 0 0 0 0 0 0
$definebone "ohno_arm_23" "ohno_arm_22" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_24" "ohno_arm_21" 0.000002 -32.918159 18.881653 -0.000005 0.000041 0 0 0 0 0 0 0
$definebone "ohno_arm_25" "ohno_arm_24" 0.000004 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_26" "ohno_arm_21" 0.000002 -32.918159 18.881653 -0.000005 0.000041 0.777375 0 0 0 0 0 0
$definebone "ohno_arm_27" "ohno_arm_26" 0 -14.252224 15.701202 -45.155695 89.999975 -89.999989 0 0 0 0 0 0
$definebone "ohno_arm_28" "ohno_arm_27" 16.134026 0.000015 0 0.000005 99.383173 -180.000005 0 0 0 0 0 0
$definebone "ohno_arm_29" "ohno_arm_28" 0.000015 0 -0.000004 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "ohno_arm_30" "ohno_arm_28" 49.279007 1.719276 0.000011 -89.999975 -36.21328 0 0 0 0 0 0 0
$definebone "ohno_arm_31" "ohno_arm_30" -0.000004 9.646826 -0.056702 -0.336653 -90.000023 -89.999975 0 0 0 0 0 0
$definebone "ohno_arm_32" "ohno_arm_31" 0.000007 -23.751236 0.000013 0.000023 90.000003 0.000008 0 0 0 0 0 0
$definebone "ohno_arm_33" "ohno_arm_32" -0.000015 8.563431 0 0.000003 0.000018 -0.000001 0 0 0 0 0 0
$definebone "ohno_arm_34" "ohno_arm_33" 0 0.000005 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_35" "ohno_arm_31" -0.000003 -0.000015 0 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "ohno_arm_36" "ohno_arm_30" -0.000004 -0.00001 -0.000015 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "ohno_arm_37" "ohno_arm_28" 0.000015 0 -0.000004 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "ohno_arm_38" "ohno_arm_27" -0.000008 0 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "ohno_arm_39" "ohno_arm_26" 0.000004 0 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_40" "ohno_arm_21" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_42" "ohno_arm_41" 0.000006 -32.918159 18.881668 0 0.000041 0 0 0 0 0 0 0
$definebone "ohno_arm_43" "ohno_arm_42" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_44" "ohno_arm_41" 0.000006 -32.918159 18.881668 -0.000005 0.000041 0 0 0 0 0 0 0
$definebone "ohno_arm_45" "ohno_arm_44" 0 -0.000004 0.000008 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_49" "ohno_arm_48" -0.000008 0.000017 0 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "ohno_arm_54" "ohno_arm_53" 0.000008 0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_55" "ohno_arm_51" -0.000003 0 -0.000004 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "ohno_arm_56" "ohno_arm_50" -0.000004 -0.000008 -0.000023 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "ohno_arm_57" "ohno_arm_48" -0.000008 0.000017 0 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "ohno_arm_58" "ohno_arm_47" -0.000006 0 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "ohno_arm_59" "ohno_arm_46" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_60" "ohno_arm_41" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_61" "arms_8panelA_root" 32 -12.777454 -64.83181 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "ohno_arm_62" "ohno_arm_61" 0.000002 -32.918159 18.881668 0 0.000041 0 0 0 0 0 0 0
$definebone "ohno_arm_63" "ohno_arm_62" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_64" "ohno_arm_61" 0.000002 -32.918159 18.881668 -0.000005 0.000041 0 0 0 0 0 0 0
$definebone "ohno_arm_67" "ohno_arm_64" 0 0 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_65" "ohno_arm_61" 0.000002 -32.918159 18.881668 -0.000005 0.000041 0.777375 0 0 0 0 0 0
$definebone "ohno_arm_66" "ohno_arm_65" -0.000004 -14.252224 15.701202 -45.155695 89.999975 -89.999989 0 0 0 0 0 0
$definebone "ohno_arm_68" "ohno_arm_66" 16.134026 0.000008 -0.000004 0.000005 99.383173 -180.000005 0 0 0 0 0 0
$definebone "ohno_arm_69" "ohno_arm_68" -0.000008 0.000013 -0.000008 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "ohno_arm_70" "ohno_arm_68" 49.278984 1.719286 0.000008 -89.999975 -36.21328 0 0 0 0 0 0 0
$definebone "ohno_arm_71" "ohno_arm_70" -0.000004 9.646833 -0.056702 -0.336653 -90.000023 -89.999975 0 0 0 0 0 0
$definebone "ohno_arm_74" "ohno_arm_71" 0.000007 -23.751221 0.000013 0.000023 90.000003 0.000019 0 0 0 0 0 0
$definebone "ohno_arm_73" "ohno_arm_74" -0.000031 8.563431 -0.000004 0.000003 0.000018 -0.000001 0 0 0 0 0 0
$definebone "ohno_arm_72" "ohno_arm_73" 0 0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_75" "ohno_arm_71" -0.000003 0 0 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "ohno_arm_76" "ohno_arm_70" -0.000004 -0.000002 -0.000031 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "ohno_arm_77" "ohno_arm_68" -0.000008 0.000013 -0.000008 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "ohno_arm_78" "ohno_arm_66" -0.00001 0.000008 -0.000004 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "ohno_arm_79" "ohno_arm_65" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ohno_arm_80" "ohno_arm_61" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface249" "arms_8panelA_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arm_8panel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up" {
	"arm_8panel_anims\up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down" {
	"arm_8panel_anims\down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
