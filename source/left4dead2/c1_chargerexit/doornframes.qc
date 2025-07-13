// Created by Crowbar 0.74

$modelname "c1_chargerexit/doornframes.mdl"

$bodygroup "Body"
{
	studio "doornframes.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -828.083 115.691 59.771

$cdmaterials "models\props_doors"
$cdmaterials "models\props_downtown"
$cdmaterials "models\c1_chargerexit"
$cdmaterials ""

$attachment "rivet1_f195_1" "rivet1_f195_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f196_1" "rivet1_f196_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f195_2" "rivet1_f195_2" 0 0 0 rotate 0 0 0
$attachment "rivet1_f194_1" "rivet1_f194_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f203_1" "rivet1_f203_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f200_1" "rivet1_f200_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f201_1" "rivet1_f201_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f214_1" "rivet1_f214_1" 0 0 0 rotate 0 0 0
$attachment "spark_f197_1" "spark_f197_1" 0 0 0 rotate 0 0 0
$attachment "spark_f204_1" "spark_f204_1" 0 0 0 rotate 0 0 0
$attachment "spark_f204_2" "spark_f204_2" 0 0 0 rotate 0 0 0
$attachment "spark_f204_3" "spark_f204_3" 0 0 0 rotate 0 0 0
$attachment "smoke_f204_4" "smoke_f204_4" 0 0 0 rotate 0 0 0
$attachment "smoke_f204_5" "smoke_f204_5" 0 0 0 rotate 0 0 0
$attachment "spark_f206_1" "spark_f206_1" 0 0 0 rotate 0 0 0
$attachment "smoke_f206_2" "smoke_f206_2" 0 0 0 rotate 0 0 0
$attachment "smoke_f206_3" "smoke_f206_3" 0 0 0 rotate 0 0 0
$attachment "sprak_f206_1" "sprak_f206_1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -295.786 -1476.844 1.016 64.404 -179.321 118.526

$definebone "smoke_f206_2" "" -185.058701 17.696323 -67.595238 20.904521 -69.122293 140.685259 0 0 0 0 0 0
$definebone "door_rbdproxy_8_JOINT" "" -187.327316 83.797775 -61.104996 0 0 90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_7_JOINT" "door_rbdproxy_8_JOINT" 0 25.006454 -24.83223 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy__JOINT" "door_rbdproxy_7_JOINT" 0.167465 0 -2.905167 0 0 -90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_6_JOINT" "door_rbdproxy__JOINT" 0 -15.146011 25.006454 0 0 90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_5_JOINT" "door_rbdproxy_6_JOINT" -0.167465 -1.496616 47.336502 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_4_JOINT" "door_rbdproxy_5_JOINT" 0 0.000001 24.157635 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_3_JOINT" "door_rbdproxy_4_JOINT" 0.16748 -23.509838 20.004068 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_2_JOINT" "door_rbdproxy_3_JOINT" -0.16748 0 -1.907678 0 0 -90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_10_JOINT" "door_rbdproxy_2_JOINT" 0 23.534641 -25.006451 0 0 90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_9_JOINT" "door_rbdproxy_10_JOINT" -0.000015 -0.000004 -17.87496 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_1_JOINT" "door_rbdproxy_9_JOINT" -0.123566 13.400757 2.295082 0 0 -90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_49_JOINT" "door_rbdproxy_1_JOINT" 0.123581 -1.53648 35.115532 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_12_JOINT" "door_rbdproxy_49_JOINT" 2.700821 0.227947 -0.990746 0 0 90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_11_JOINT" "door_rbdproxy_49_JOINT" -2.533325 0.000004 -0.796051 0 0 90.000003 0 0 0 0 0 0
$definebone "rivet1_f200_1" "" -190.327194 64.33596 51.78339 -89.968775 -90.000003 0 0 0 0 0 0 0
$definebone "spark_f204_2" "" -1476.844116 60.542801 -253.519714 40.915924 10.831335 -59.562105 0 0 0 0 0 0
$definebone "rivet1_f214_1" "" -181.004745 16.202438 -64.56105 5.648972 179.99715 -0.000303 0 0 0 0 0 0
$definebone "spark_f197_1" "" -1445.649414 63.817448 -295.786163 -16.770365 107.302053 -47.572718 0 0 0 0 0 0
$definebone "door_frame_proxyTopCHold_JOINT" "" -185.327255 91.032616 -9.105001 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy48_JOINT" "door_frame_proxyTopCHold_JOINT" 0.000015 -44.848503 -57.546204 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy47_JOINT" "door_frame_proxy48_JOINT" -0.000076 -30.294996 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy46_JOINT" "door_frame_proxy47_JOINT" 0 -14.87312 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy58_JOINT" "door_frame_proxyTopCHold_JOINT" -4.5 -43.699043 -57.546204 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy59_JOINT" "door_frame_proxy58_JOINT" -0.000015 -27.038206 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy60_JOINT" "door_frame_proxy59_JOINT" 0 -11.686149 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy53_JOINT" "door_frame_proxyTopCHold_JOINT" 4.499954 -39.292793 -57.546204 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy54_JOINT" "door_frame_proxy53_JOINT" -0.000031 -31.444458 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy55_JOINT" "door_frame_proxy54_JOINT" -0.000061 -11.686147 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy35_JOINT" "door_frame_proxyTopCHold_JOINT" -0.000122 15.858803 57.553352 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy34_JOINT" "door_frame_proxy35_JOINT" 0.000061 -31.013016 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy33_JOINT" "door_frame_proxy34_JOINT" 0 -29.694305 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy32_JOINT" "door_frame_proxy33_JOINT" 0 -30.295033 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy31_JOINT" "door_frame_proxy32_JOINT" 0.000015 -14.873078 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy36_JOINT" "door_frame_proxy35_JOINT" -0.499939 -3.8853 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy37_JOINT" "door_frame_proxy36_JOINT" 0.000061 -27.127716 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy38_JOINT" "door_frame_proxy37_JOINT" 0 -28.544846 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy39_JOINT" "door_frame_proxy38_JOINT" -3.999985 -27.038235 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy40_JOINT" "door_frame_proxy39_JOINT" 0 -11.686152 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy41_JOINT" "door_frame_proxy35_JOINT" 0.5 -3.8853 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy42_JOINT" "door_frame_proxy41_JOINT" 0 -27.127708 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy43_JOINT" "door_frame_proxy42_JOINT" 0 -28.544853 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy44_JOINT" "door_frame_proxy43_JOINT" 4.000015 -27.03824 0 0 0 0 0 0 0 0 0 0
$definebone "door_frame_proxy45_JOINT" "door_frame_proxy44_JOINT" 0 -11.686146 0 0 0 0 0 0 0 0 0 0
$definebone "rivet1_f196_1" "" -1281.697388 30.180548 -179.011276 -68.595849 -117.095479 -141.358838 0 0 0 0 0 0
$definebone "sprak_f206_1" "" -187.327209 111.535431 42.895004 0 180.000005 45.000005 0 0 0 0 0 0
$definebone "spark_f204_1" "" -180.827347 37.371609 -69.03157 -59.458388 -73.909306 -25.406929 0 0 0 0 0 0
$definebone "rivet1_f203_1" "" -189.373276 105.724846 44.448689 18.282745 0.000001 90.000003 0 0 0 0 0 0
$definebone "rivet1_f194_1" "" -189.333633 11.473317 44.603981 -14.320359 180.000005 0 0 0 0 0 0 0
$definebone "rivet1_f195_2" "" -187.327316 46.75246 -9.117908 0 180.000005 90.000003 0 0 0 0 0 0
$definebone "smoke_f204_4" "" -180.98259 31.249933 -68.570702 12.404517 -146.107951 59.031522 0 0 0 0 0 0
$definebone "smoke_f204_5" "" -180.977341 36.030251 50.309063 -45.712742 -179.276934 -134.577335 0 0 0 0 0 0
$definebone "spark_f204_3" "" -188.187958 47.316284 -10.214924 18.969332 77.975632 4.820407 0 0 0 0 0 0
$definebone "spark_f206_1" "" -186.743469 3.453478 -10.091682 10.404653 164.695545 123.423103 0 0 0 0 0 0
$definebone "door_rbdproxy_30_JOINT" "" -187.327316 85.65538 42.895004 0 0 90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_28_JOINT" "door_rbdproxy_30_JOINT" 0 -11.551239 -18.47345 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_26_JOINT" "door_rbdproxy_28_JOINT" -0.16748 -27.006441 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_27_JOINT" "door_rbdproxy_26_JOINT" 0 -8.55542 -11.455232 0 0 90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_29_JOINT" "door_rbdproxy_27_JOINT" 0.167465 1.496614 46.520744 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_32_JOINT" "door_rbdproxy_29_JOINT" 0.000015 0 24.157631 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_33_JOINT" "door_rbdproxy_32_JOINT" -0.16748 9.958618 12.746375 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_34_JOINT" "door_rbdproxy_33_JOINT" 0.16748 27.006441 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_35_JOINT" "door_rbdproxy_34_JOINT" 0 10.742304 11.551235 0 0 90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_31_JOINT" "door_rbdproxy_35_JOINT" 0 -13.551237 -17.874958 0 0 -90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_48_JOINT" "door_rbdproxy_31_JOINT" -0.000015 3.439091 -22.064651 0 0 0 0 0 0 0 0 0
$definebone "door_rbdproxy_13_JOINT" "door_rbdproxy_48_JOINT" 2.53334 6.031212 -12.140953 0 0 90.000003 0 0 0 0 0 0
$definebone "door_rbdproxy_14_JOINT" "door_rbdproxy_48_JOINT" -2.70079 6.031216 -12.335648 0 0 90.000003 0 0 0 0 0 0
$definebone "rivet1_f201_1" "" -187.743576 79.243156 -12.092091 -30.273833 0 180.000005 0 0 0 0 0 0
$definebone "smoke_f206_3" "" -184.18486 7.047596 54.831036 51.545894 9.750349 83.902235 0 0 0 0 0 0
$definebone "rivet1_f195_1" "" -1264.336914 16.398916 -177.738708 60.113888 -5.896362 175.042941 0 0 0 0 0 0
$definebone "baked_wallFrame_left_7" "" -184.008423 55.660984 -70.050049 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_4" "" -188.337402 91.816849 -69.77417 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_1" "" -185.321533 35.520313 -73.187012 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_28" "" -185.321533 40.404831 58.065918 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_24" "" -185.775879 44.475098 51.765869 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_25" "" -183.871094 9.750342 53.643311 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_9" "" -185.270264 39.518513 -66.353027 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_29" "" -188.542969 35.874386 50.705322 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_28" "" -183.617188 16.800661 -68.994141 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_23" "" -185.464478 82.130844 -66.534668 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_27" "" -186.620972 23.240528 -71.43042 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_15" "" -186.563354 112.112534 -72.333496 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_6" "" -183.965332 90.286667 50.297119 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_11" "" -184.540283 112.234718 -73.104004 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_4" "" -185.321533 115.791611 54.748535 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_13" "" -184.035645 28.679226 -69.122803 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_14" "" -182.748535 20.473164 -68.450195 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_3" "" -185.321533 91.172989 54.223389 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_1" "" -184.082642 2.385303 51.068359 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_22" "" -186.658569 100.786301 -67.672852 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_30" "" -185.321533 5.89922 -73.90332 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_17" "" -185.321533 8.857231 -69.756836 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_36" "" -181.693481 75.431358 -73.636719 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_9" "" -183.954712 40.239128 52.472168 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_19" "" -183.698486 35.091412 54.926758 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_25" "" -185.417847 13.601511 -68.617676 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_35" "" -187.821045 49.193718 -71.302002 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_11" "" -187.522095 28.008976 51.170166 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_12" "" -183.987671 53.391476 55.663086 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_13" "" -185.455811 105.133636 52.908691 0 0 0 0 0 0 0 0 0
$definebone "baked_wallframe_right_14" "" -182.106567 27.789326 49.235107 0 0 0 0 0 0 0 0 0
$definebone "baked_wallFrame_left_3" "" -189.362793 3.917528 -69.858154 0 0 0 0 0 0 0 0 0
$definebone "wallframe_right_7" "" -185.539795 11.036338 48.791992 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "smoke_f206_2" position
$bonesaveframe "door_rbdproxy_8_JOINT" position
$bonesaveframe "door_rbdproxy_7_JOINT" position
$bonesaveframe "door_rbdproxy__JOINT" position
$bonesaveframe "door_rbdproxy_6_JOINT" position
$bonesaveframe "door_rbdproxy_5_JOINT" position
$bonesaveframe "door_rbdproxy_4_JOINT" position
$bonesaveframe "door_rbdproxy_3_JOINT" position
$bonesaveframe "door_rbdproxy_2_JOINT" position
$bonesaveframe "door_rbdproxy_10_JOINT" position
$bonesaveframe "door_rbdproxy_9_JOINT" position
$bonesaveframe "door_rbdproxy_1_JOINT" position
$bonesaveframe "door_rbdproxy_49_JOINT" position
$bonesaveframe "door_rbdproxy_11_JOINT" position
$bonesaveframe "rivet1_f200_1" position
$bonesaveframe "spark_f204_2" position
$bonesaveframe "rivet1_f214_1" position
$bonesaveframe "spark_f197_1" position
$bonesaveframe "door_frame_proxyTopCHold_JOINT" position
$bonesaveframe "door_frame_proxy48_JOINT" position
$bonesaveframe "door_frame_proxy47_JOINT" position
$bonesaveframe "door_frame_proxy46_JOINT" position
$bonesaveframe "door_frame_proxy58_JOINT" position
$bonesaveframe "door_frame_proxy59_JOINT" position
$bonesaveframe "door_frame_proxy60_JOINT" position
$bonesaveframe "door_frame_proxy53_JOINT" position
$bonesaveframe "door_frame_proxy54_JOINT" position
$bonesaveframe "door_frame_proxy55_JOINT" position
$bonesaveframe "door_frame_proxy34_JOINT" position
$bonesaveframe "door_frame_proxy33_JOINT" position
$bonesaveframe "door_frame_proxy32_JOINT" position
$bonesaveframe "door_frame_proxy31_JOINT" position
$bonesaveframe "door_frame_proxy37_JOINT" position
$bonesaveframe "door_frame_proxy38_JOINT" position
$bonesaveframe "door_frame_proxy39_JOINT" position
$bonesaveframe "door_frame_proxy40_JOINT" position
$bonesaveframe "door_frame_proxy42_JOINT" position
$bonesaveframe "door_frame_proxy43_JOINT" position
$bonesaveframe "door_frame_proxy44_JOINT" position
$bonesaveframe "door_frame_proxy45_JOINT" position
$bonesaveframe "rivet1_f196_1" position
$bonesaveframe "sprak_f206_1" position
$bonesaveframe "spark_f204_1" position
$bonesaveframe "rivet1_f203_1" position
$bonesaveframe "rivet1_f194_1" position
$bonesaveframe "rivet1_f195_2" position
$bonesaveframe "smoke_f204_4" position
$bonesaveframe "smoke_f204_5" position
$bonesaveframe "spark_f204_3" position
$bonesaveframe "spark_f206_1" position
$bonesaveframe "door_rbdproxy_30_JOINT" position
$bonesaveframe "door_rbdproxy_28_JOINT" position
$bonesaveframe "door_rbdproxy_26_JOINT" position
$bonesaveframe "door_rbdproxy_27_JOINT" position
$bonesaveframe "door_rbdproxy_29_JOINT" position
$bonesaveframe "door_rbdproxy_32_JOINT" position
$bonesaveframe "door_rbdproxy_33_JOINT" position
$bonesaveframe "door_rbdproxy_34_JOINT" position
$bonesaveframe "door_rbdproxy_35_JOINT" position
$bonesaveframe "door_rbdproxy_31_JOINT" position
$bonesaveframe "door_rbdproxy_13_JOINT" position
$bonesaveframe "rivet1_f201_1" position
$bonesaveframe "smoke_f206_3" position
$bonesaveframe "rivet1_f195_1" position
$bonesaveframe "baked_wallFrame_left_7" position
$bonesaveframe "baked_wallFrame_left_4" position
$bonesaveframe "baked_wallFrame_left_1" position
$bonesaveframe "baked_wallframe_right_28" position
$bonesaveframe "baked_wallframe_right_24" position
$bonesaveframe "baked_wallframe_right_25" position
$bonesaveframe "baked_wallFrame_left_9" position
$bonesaveframe "baked_wallframe_right_29" position
$bonesaveframe "baked_wallFrame_left_28" position
$bonesaveframe "baked_wallFrame_left_23" position
$bonesaveframe "baked_wallFrame_left_27" position
$bonesaveframe "baked_wallFrame_left_15" position
$bonesaveframe "baked_wallframe_right_6" position
$bonesaveframe "baked_wallFrame_left_11" position
$bonesaveframe "baked_wallframe_right_4" position
$bonesaveframe "baked_wallFrame_left_13" position
$bonesaveframe "baked_wallFrame_left_14" position
$bonesaveframe "baked_wallframe_right_3" position
$bonesaveframe "baked_wallframe_right_1" position
$bonesaveframe "baked_wallFrame_left_22" position
$bonesaveframe "baked_wallFrame_left_30" position
$bonesaveframe "baked_wallFrame_left_17" position
$bonesaveframe "baked_wallFrame_left_36" position
$bonesaveframe "baked_wallframe_right_9" position
$bonesaveframe "baked_wallframe_right_19" position
$bonesaveframe "baked_wallFrame_left_25" position
$bonesaveframe "baked_wallFrame_left_35" position
$bonesaveframe "baked_wallframe_right_11" position
$bonesaveframe "baked_wallframe_right_12" position
$bonesaveframe "baked_wallframe_right_13" position
$bonesaveframe "baked_wallframe_right_14" position
$bonesaveframe "baked_wallFrame_left_3" position
$bonesaveframe "wallframe_right_7" position

$sectionframes 30 230

$sequence "idle" {
	"doornframes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "escape_a" {
	"doornframes_anims\escape_a.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 185 "small_sparks follow_attachment rivet1_f195_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 186 "small_sparks follow_attachment rivet1_f196_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 185 "small_sparks follow_attachment rivet1_f195_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 184 "small_sparks follow_attachment rivet1_f194_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 193 "small_sparks follow_attachment rivet1_f203_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 190 "small_sparks follow_attachment rivet1_f200_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 191 "small_sparks follow_attachment rivet1_f201_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 204 "small_sparks follow_attachment rivet1_f214_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 184 "small_smoke follow_attachment rivet1_f195_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 183 "small_smoke follow_attachment rivet1_f196_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 184 "small_smoke follow_attachment rivet1_f195_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 183 "small_smoke follow_attachment rivet1_f194_1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "escape_b" {
	"doornframes_anims\escape_b.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 195 "small_sparks follow_attachment spark_f197_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 203 "small_sparks follow_attachment spark_f204_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 203 "small_smoke follow_attachment spark_f204_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 203 "small_sparks follow_attachment spark_f204_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 203 "small_sparks follow_attachment spark_f204_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 203 "small_smoke follow_attachment smoke_f204_4" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 203 "small_smoke follow_attachment smoke_f204_5" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 205 "small_sparks follow_attachment spark_f206_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 205 "small_smoke follow_attachment smoke_f206_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 205 "small_smoke follow_attachment smoke_f206_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 205 "small_sparks follow_attachment sprak_f206_1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"doornframes_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "endb" {
	"doornframes_anims\endb.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
