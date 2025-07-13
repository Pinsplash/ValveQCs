// Created by Crowbar 0.74

$modelname "Advisor.mdl"

$bodygroup "studio"
{
	studio "advisor_reference.smd"
}
$bodygroup "arms"
{
	studio "advisor_arms_reference.smd"
	blank
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0 0 0 "advisor.head"

$cdmaterials "models\combine_advisor\"

$attachment "attach_l_bottom_front_jet" "advisor.l_bottom_front_jet" -0.02 3.3 -0.03 rotate 0 90 0
$attachment "attach_l_front_top_jet" "advisor.l_front_top_jet" 0 2.8 0.21 rotate 0 90 0
$attachment "attach_l_front_top_jet1" "advisor.l_front_top_jet1" -0.05 2.73 0.53 rotate 0 90 0
$attachment "attach_l_rear_bottom_jet" "advisor.l_rear_bottom_jet" 2.84 0.01 -0.01 rotate 0 0 0
$attachment "attach_mask_end_l" "advisor.bodyFat" 2.69 -3.7 12.31 rotate 0 -90 0
$attachment "attach_mask_end_r" "advisor.bodyFat" -1.47 -3.7 12.26 rotate 0 -90 0
$attachment "attach_mask_start_l" "advisor.mask" 2.7 -5.8 0.61 rotate 0 -90 0
$attachment "attach_mask_start_r" "advisor.mask" -2.36 -5.93 0.57 rotate 0 -90 0
$attachment "attach_mouth" "advisor.head" 10.84 3 0 rotate 0 0 0
$attachment "attach_r_bottom_top_jet" "advisor.r_bottom_top_jet" 0 3.11 0.01 rotate 0 90 0
$attachment "attach_r_front_top_jet" "advisor.r_front_top_jet" -0.02 2.8 0.21 rotate 0 90 0
$attachment "attach_r_rear_bottom_jet" "advisor.r_rear_bottom_jet" 3.34 -0.1 0 rotate 0 0 0
$attachment "attach_r_rear_top_jet" "advisor.r_rear_top_jet" 0.16 2.87 -0.29 rotate 0 90 0
$attachment "eyes" "advisor.head" 8 -6 0 rotate 0 0 0
$attachment "attach_podhose1" "advisor.bodyFat" 6.81 -2.31 -5.79 rotate 0 0 0
$attachment "attach_podhose2" "advisor.bodyFat" -5.15 -3.82 -6 rotate 0 0 0
$attachment "attach_podhose3" "advisor.bodyFat2" 2.08 0 3.7 rotate 0 0 0
$attachment "tongue_end" "advisor.tongue_10" 6 0 0 rotate 35 -180 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "advisor.body" "" 0 0 8.148932 1.423571 0.631457 88.341209 0 0 0 0 0 0
$definebone "advisor.tail1" "advisor.body" 0 -2.930104 -26.487473 66.417832 -88.786688 -86.526366 0 0 0 0 0 0
$definebone "advisor.tail2" "advisor.tail1" 27.397987 -0.000002 0 0 9.75655 0.000001 0 0 0 0 0 0
$definebone "advisor.tailFat1" "advisor.tail1" 8.076063 22.058969 -0.407542 -89.999982 -8.657044 0 0 0 0 0 0 0
$definebone "advisor.tailFat2" "advisor.tail1" 13.75666 0.53698 25.874584 3.567292 91.666152 -89.533193 0 0 0 0 0 0
$definebone "advisor.tailFat3" "advisor.tail1" 13.220613 -1.817119 -24.072392 2.881061 87.22252 -89.412073 0 0 0 0 0 0
$definebone "advisor.tailFat" "advisor.tail1" 16.858849 -22.605179 -0.433444 -89.999982 0.183123 0 0 0 0 0 0 0
$definebone "advisor.bodyFat3" "advisor.body" 32.215031 0.506241 -2.300251 0 -89.107713 0 0 0 0 0 0 0
$definebone "advisor.bodyFat2" "advisor.body" -0.437291 27.788021 0 0 0.892324 0 0 0 0 0 0 0
$definebone "advisor.bodyFat1" "advisor.body" -30.21475 -2.408854 -0.08451 0 94.510714 0 0 0 0 0 0 0
$definebone "advisor.bodyFat" "advisor.body" 0 -28.315172 0 0 0 0 0 0 0 0 0 0
$definebone "advisor.l_clavicle" "advisor.body" 8.027829 20.653341 22.993225 -18.256891 66.320734 9.093584 0 0 0 0 0 0
$definebone "advisor.l_shoulder" "advisor.l_clavicle" 7.522326 -0.493925 -0.913219 -7.691103 -130.43518 -26.029421 0 0 0 0 0 0
$definebone "advisor.l_up_arm" "advisor.l_shoulder" 47.693584 -0.470376 0.900612 -23.59898 111.541893 -20.528391 0 0 0 0 0 0
$definebone "advisor.l_low_arm" "advisor.l_up_arm" 52.500004 0.000004 -0.000004 -0.000012 -109.62763 0.000002 0 0 0 0 0 0
$definebone "advisor.l_hand" "advisor.l_low_arm" 34.89698 -0.368352 -0.137397 0.861143 -1.23432 0.257489 0 0 0 0 0 0
$definebone "advisor.l_thumb_1" "advisor.l_hand" 9.941538 -1.809991 -0.253164 -6.917333 -60.380593 -1.379265 0 0 0 0 0 0
$definebone "advisor.l_thumb_2" "advisor.l_thumb_1" 9.847998 -0.000001 0.000002 -0.000023 40.940765 0.000006 0 0 0 0 0 0
$definebone "advisor.l_finger_2_1" "advisor.l_hand" 13.283332 -0.308409 -0.835838 -5.190559 -24.912309 -5.139364 0 0 0 0 0 0
$definebone "advisor.l_finger_2_2" "advisor.l_finger_2_1" 14.102997 -0.000002 0.000006 -0.000014 -46.310875 0.000023 0 0 0 0 0 0
$definebone "advisor.l_finger_1_1" "advisor.l_hand" 13.232746 -0.155574 0.465384 -6.541078 -24.790266 -6.984745 0 0 0 0 0 0
$definebone "advisor.l_finger_1_2" "advisor.l_finger_1_1" 14.102997 0.000002 0.000009 -0.000016 -46.310889 0.000022 0 0 0 0 0 0
$definebone "advisor.l_needle" "advisor.l_up_arm" 48.818169 3.389593 -0.352081 2.415996 8.577073 -38.74697 0 0 0 0 0 0
$definebone "advisor.r_clavicle" "advisor.body" -9.567631 20.221861 22.786654 -17.682549 116.883142 169.628035 0 0 0 0 0 0
$definebone "advisor.r_shoulder" "advisor.r_clavicle" 7.522319 -0.493927 0.913215 7.6911 -130.435166 26.029416 0 0 0 0 0 0
$definebone "advisor.r_up_arm" "advisor.r_shoulder" 47.693562 -0.470363 -0.900615 23.268619 111.405624 20.927295 0 0 0 0 0 0
$definebone "advisor.r_low_arm" "advisor.r_up_arm" 52.499943 -0.000001 0.00001 -0.000003 -109.62761 0.000009 0 0 0 0 0 0
$definebone "advisor.r_hand" "advisor.r_low_arm" 34.89695 -0.368341 0.137404 -0.861156 -1.234304 -0.257478 0 0 0 0 0 0
$definebone "advisor.r_thumb_1" "advisor.r_hand" 9.941522 -1.809999 0.253165 6.917327 -60.380593 1.379283 0 0 0 0 0 0
$definebone "advisor.r_thumb_2" "advisor.r_thumb_1" 9.847989 -0.000008 -0.000004 0.000009 40.940786 0.000005 0 0 0 0 0 0
$definebone "advisor.r_finger_2_1" "advisor.r_hand" 13.283314 -0.308422 0.835843 5.190545 -24.912299 5.139383 0 0 0 0 0 0
$definebone "advisor.r_finger_2_2" "advisor.r_finger_2_1" 14.102979 -0.000001 -0.000007 0.000012 -46.310882 -0.000003 0 0 0 0 0 0
$definebone "advisor.r_finger_1_1" "advisor.r_hand" 13.23273 -0.15558 -0.46538 6.541063 -24.790259 6.984765 0 0 0 0 0 0
$definebone "advisor.r_finger_1_2" "advisor.r_finger_1_1" 14.102979 -0.000005 -0.000001 0.000008 -46.310885 -0.000006 0 0 0 0 0 0
$definebone "advisor.r_needle" "advisor.r_up_arm" 45.173382 2.839866 0.196565 -2.057097 8.451932 6.103482 0 0 0 0 0 0
$definebone "advisor.neck1" "advisor.body" 0 -6.148933 19.999994 -71.207079 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "advisor.neck2" "advisor.neck1" 22.561012 0.000003 0 0 -1.494324 0 0 0 0 0 0 0
$definebone "advisor.head" "advisor.neck2" 10.198029 0.000001 0 0 1.218864 0 0 0 0 0 0 0
$definebone "advisor.camera" "advisor.head" 6.922692 3.329457 12.444248 -67.064378 -1.043115 -91.818834 0 0 0 0 0 0
$definebone "advisor.top_lens" "advisor.camera" -1.06361 9.662202 -1.663577 -0.000006 -0.000011 0.00001 0 0 0 0 0 0
$definebone "advisor.bottom_lens" "advisor.camera" -1.034006 9.744005 0.65784 -0.000006 -0.000011 0.00001 0 0 0 0 0 0
$definebone "advisor.mask" "advisor.head" 11.725598 0.474462 -0.311427 -89.999982 169.990062 0 0 0 0 0 0 0
$definebone "advisor.tongue_1" "advisor.head" -69.881157 -2.563115 -0.057629 0.878401 4.24689 -80.593732 0 0 0 0 0 0
$definebone "advisor.tongue_2" "advisor.tongue_1" 5.399992 0 0.000002 -0.000018 0.000002 0 0 0 0 0 0 0
$definebone "advisor.tongue_3" "advisor.tongue_2" 5.399991 0 0.000002 -0.000022 0.000003 -0.000001 0 0 0 0 0 0
$definebone "advisor.tongue_4" "advisor.tongue_3" 5.39999 0 0.000004 -0.000026 0.000003 -0.000002 0 0 0 0 0 0
$definebone "advisor.tongue_5" "advisor.tongue_4" 5.399989 0 0.000003 -0.000031 0.000004 -0.000003 0 0 0 0 0 0
$definebone "advisor.tongue_6" "advisor.tongue_5" 5.399986 0.000001 0.000004 -0.000035 0.000004 -0.000003 0 0 0 0 0 0
$definebone "advisor.tongue_7" "advisor.tongue_6" 5.399981 0 0.000003 -0.000038 0.000004 -0.000004 0 0 0 0 0 0
$definebone "advisor.tongue_8" "advisor.tongue_7" 5.399981 0.000001 0.000005 -0.000042 0.000005 -0.000004 0 0 0 0 0 0
$definebone "advisor.tongue_9" "advisor.tongue_8" 5.39998 0.000001 0.000004 -0.000045 0.000005 -0.000005 0 0 0 0 0 0
$definebone "advisor.tongue_10" "advisor.tongue_9" 5.399978 0.000001 0.000005 -0.00005 0.000006 -0.000006 0 0 0 0 0 0
$definebone "advisor.mouth" "advisor.head" 9.17211 3.691773 -0.127551 -0.528898 26.914027 1.464824 0 0 0 0 0 0
$definebone "advisor.neckFat2" "advisor.neck1" 11.579373 -3.699904 -22.509205 -4.588245 -86.889111 -83.425863 0 0 0 0 0 0
$definebone "advisor.neckFat3" "advisor.neck1" 13.471944 -26.098549 -1.231855 -88.28999 164.8866 31.953732 0 0 0 0 0 0
$definebone "advisor.neckFat1" "advisor.neck1" 12.092401 -4.953053 19.402588 5.092908 -86.787362 -97.334929 0 0 0 0 0 0
$definebone "advisor.neckFat" "advisor.neck1" 18.602737 21.126488 0 -89.999982 -174.386655 0 0 0 0 0 0 0
$definebone "advisor.r_front_top_jet" "advisor.body" -19.114609 20.329763 10.979891 -5.471726 -139.289004 168.040439 0 0 0 0 0 0
$definebone "advisor.r_rear_top_jet" "advisor.body" -18.264963 11.678575 -29.056179 5.345865 59.921188 -14.346915 0 0 0 0 0 0
$definebone "advisor.l_front_top_jet" "advisor.body" 17.832436 21.235781 11.413651 0.541027 143.364673 167.266524 0 0 0 0 0 0
$definebone "advisor.l_bottom_front_jet" "advisor.body" 15.18214 -24.982214 16.557426 9.087509 -157.154525 4.392694 0 0 0 0 0 0
$definebone "advisor.r_bottom_top_jet" "advisor.body" -14.276616 -25.926439 16.303637 6.814586 -22.184236 177.93584 0 0 0 0 0 0
$definebone "advisor.r_rear_bottom_jet" "advisor.body" -14.561222 -27.47069 -20.126257 -10.448744 -108.36356 -29.551039 0 0 0 0 0 0
$definebone "advisor.l_rear_bottom_jet" "advisor.body" 16.351471 -27.281502 -19.737766 -13.117982 -62.653107 -173.653421 0 0 0 0 0 0
$definebone "advisor.l_front_top_jet1" "advisor.body" 18.4666 12.638429 -28.558084 3.754576 126.944625 -169.382175 0 0 0 0 0 0
$definebone "advisor.head_fat_1" "advisor.head" 6.910615 -8.440708 -0.466711 0 0.00001 0 0 0 0 0 0 0
$definebone "advisor.head_fat_2" "advisor.head" 6.688199 -4.371858 6.768445 0 0.00001 0 0 0 0 0 0 0
$definebone "advisor.head_fat_8" "advisor.head" 6.6255 -3.981936 -7.458955 0 0.00001 0 0 0 0 0 0 0
$definebone "advisor.head_fat_7" "advisor.head" 7.47206 3.30318 -9.894846 0 0.00001 0 0 0 0 0 0 0
$definebone "advisor.head_fat_6" "advisor.head" 8.92168 9.369271 -8.238169 0 0.00001 0 0 0 0 0 0 0
$definebone "advisor.head_fat_5" "advisor.head" 10.153731 13.563327 0.107412 0 0.00001 0 0 0 0 0 0 0
$definebone "advisor.head_fat_3" "advisor.head" 7.567483 2.782488 8.307479 0 0.00001 0 0 0 0 0 0 0
$definebone "advisor.head_fat_4" "advisor.head" 8.95142 8.958189 5.556416 0 0.00001 0 0 0 0 0 0 0


$includemodel "advisor_animations.mdl"

$keyvalues
{
	Cables 
	{
		"Cable"		 
		{
			"StartAttachment" "attach_mask_start_l"
			"EndAttachment" "attach_mask_end_l"
			"Width" "1s"
			"Material" "cable/cable"
			"NumSegments" "15"
			"Length" "170"
		}
		"Cable"		 
		{
			"StartAttachment" "attach_mask_start_r"
			"EndAttachment" "attach_mask_end_r"
			"Width" "1"
			"Material" "cable/cable"
			"NumSegments" "15"
			"Length" "170"
		}
	}
}
