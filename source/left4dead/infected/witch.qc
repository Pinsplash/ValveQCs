// Created by Crowbar 0.74

$modelname "infected/witch.mdl"

$model "witch_model" "witch_reference.smd" {

	flexfile "witch_01.vta" 
	{
		defaultflex frame 0
		flexpair "AU17" 1 frame 1
		flexpair "AU9" 1 frame 2
		flex "AU32" frame 3
		flex "AU24" frame 4
		flex "AU38" frame 5
		flex "AU31" frame 6
	}

	flexcontroller brow range 0 1 "right_inner_raiser"
	flexcontroller brow range 0 1 "left_inner_raiser"
	flexcontroller brow range 0 1 "right_outer_raiser"
	flexcontroller brow range 0 1 "left_outer_raiser"
	flexcontroller brow range 0 1 "right_lowerer"
	flexcontroller brow range 0 1 "left_lowerer"
	flexcontroller nose range 0 1 "right_cheek_raiser"
	flexcontroller nose range 0 1 "left_cheek_raiser"
	flexcontroller nose range 0 1 "wrinkler"
	flexcontroller nose range 0 1 "dilator"
	flexcontroller mouth range 0 1 "right_upper_raiser"
	flexcontroller mouth range 0 1 "left_upper_raiser"
	flexcontroller mouth range 0 1 "right_corner_puller"
	flexcontroller mouth range 0 1 "left_corner_puller"
	flexcontroller mouth range 0 1 "right_corner_depressor"
	flexcontroller mouth range 0 1 "left_corner_depressor"
	flexcontroller mouth range 0 1 "chin_raiser"
	flexcontroller phoneme range 0 1 "right_part"
	flexcontroller phoneme range 0 1 "left_part"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "left_puckerer"
	flexcontroller phoneme range 0 1 "right_funneler"
	flexcontroller phoneme range 0 1 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "lower_lip"

	localvar AU1R
	localvar AU1L
	localvar AU2R
	localvar AU2L
	localvar AU4R
	localvar AU4L
	localvar AU1AU2R
	localvar AU1AU2L
	localvar AU12R
	localvar AU12L
	localvar AU12AU25
	localvar AU15R
	localvar AU15L
	localvar AU10R
	localvar AU10L
	localvar AU16
	localvar AU6R
	localvar AU6L
	localvar AU25R
	localvar AU25L
	localvar AU18R
	localvar AU18L
	localvar AU22R
	localvar AU22L
	localvar AU20R
	localvar AU20L
	localvar AU26R
	localvar AU26L
	localvar AU27R
	localvar AU27L
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer)
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU10R = right_upper_raiser * right_upper_raiser * 0.5 * %right_lip_suppressor
	%AU10L = left_upper_raiser * left_upper_raiser * 0.5 * %left_lip_suppressor
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R)) * (1 - smile)
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L)) * (1 - smile)
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU26R = jaw_drop * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU16 = lower_lip * lower_lip * 0.25 * (%right_lip_suppressor + %left_lip_suppressor) * (1 - 0.5 * (%AU27R + %AU27L))
}

$lod 10
{
	replacemodel "witch_reference.smd" "witch_reference_lod1.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	facial
}
$lod 20
{
	replacemodel "witch_reference.smd" "witch_reference_lod2.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	facial
}
$lod 30
{
	replacemodel "witch_reference.smd" "witch_reference_lod3.smd"
	replacebone "ValveBiped.jiggle_bangA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangA_2" "ValveBiped.jiggle_bangA_1"
	replacebone "ValveBiped.jiggle_bangA_3" "ValveBiped.jiggle_bangA_2"
	replacebone "ValveBiped.jiggle_bangB_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangB_2" "ValveBiped.jiggle_bangB_1"
	replacebone "ValveBiped.jiggle_bangB_3" "ValveBiped.jiggle_bangB_2"
	replacebone "ValveBiped.jiggle_bangC_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangC_2" "ValveBiped.jiggle_bangC_1"
	replacebone "ValveBiped.jiggle_bangC_3" "ValveBiped.jiggle_bangC_2"
	replacebone "ValveBiped.jiggle_RsideA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_RsideA_2" "ValveBiped.jiggle_RsideA_1"
	replacebone "ValveBiped.jiggle_LsideA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_LsideA_2" "ValveBiped.jiggle_LsideA_1"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 55
{
	replacemodel "witch_reference.smd" "witch_reference_lod4.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.jiggle_bangA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangA_2" "ValveBiped.jiggle_bangA_1"
	replacebone "ValveBiped.jiggle_bangA_3" "ValveBiped.jiggle_bangA_2"
	replacebone "ValveBiped.jiggle_bangB_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangB_2" "ValveBiped.jiggle_bangB_1"
	replacebone "ValveBiped.jiggle_bangB_3" "ValveBiped.jiggle_bangB_2"
	replacebone "ValveBiped.jiggle_bangC_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangC_2" "ValveBiped.jiggle_bangC_1"
	replacebone "ValveBiped.jiggle_bangC_3" "ValveBiped.jiggle_bangC_2"
	replacebone "ValveBiped.jiggle_RsideA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_RsideA_2" "ValveBiped.jiggle_RsideA_1"
	replacebone "ValveBiped.jiggle_LsideA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_LsideA_2" "ValveBiped.jiggle_LsideA_1"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	nofacial
}
$shadowlod
{
	replacemodel "witch_reference.smd" "witch_reference_lod5.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.jiggle_bangA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangA_2" "ValveBiped.jiggle_bangA_1"
	replacebone "ValveBiped.jiggle_bangA_3" "ValveBiped.jiggle_bangA_2"
	replacebone "ValveBiped.jiggle_bangB_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangB_2" "ValveBiped.jiggle_bangB_1"
	replacebone "ValveBiped.jiggle_bangB_3" "ValveBiped.jiggle_bangB_2"
	replacebone "ValveBiped.jiggle_bangC_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_bangC_2" "ValveBiped.jiggle_bangC_1"
	replacebone "ValveBiped.jiggle_bangC_3" "ValveBiped.jiggle_bangC_2"
	replacebone "ValveBiped.jiggle_RsideA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_RsideA_2" "ValveBiped.jiggle_RsideA_1"
	replacebone "ValveBiped.jiggle_LsideA_1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_LsideA_2" "ValveBiped.jiggle_LsideA_1"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0.319 33.752

$eyeposition 0 0 73

$opaque

$cdmaterials "models\infected\witch\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 0 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 0 0 rotate 0 0 0
$attachment "reye" "ValveBiped.Bip01_Head1" 3.09 -3.4 1.22 rotate 0 -89.37 0
$attachment "leye" "ValveBiped.Bip01_Head1" 3.09 -3.4 -1.16 rotate 0 -89.37 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 2 0 rotate 0 -20 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 2 0 rotate 0 -20 -180
$attachment "lhand" "ValveBiped.Bip01_L_Hand" 9 -3 -2 rotate 15 0 15
$attachment "rhand" "ValveBiped.Bip01_R_Hand" 9 -3 2 rotate -15 0 -15

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "L4D_Witch"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6 -4.5 -4.5 6 4.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4 -2.8 -2.25 18 2.2 2.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -1.5 -2 18 2.5 2
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4 -2.8 -2.25 18 2.2 2.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -1.5 -2 18 2.5 2
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 3 "ValveBiped.Bip01_Spine1" -5 -2.75 -4.5 5 3.75 4.5
$hbox 2 "ValveBiped.Bip01_Spine2" -2 -3.5 -5 11 4.5 5
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2 -2 4 2 2
$hbox 1 "ValveBiped.Bip01_Head1" -1.5 -4 -3 7.5 5 3
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -2 -1.6 -1.5 11 1.4 1.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -1.25 -1.25 10 1.25 1.25
$hbox 4 "ValveBiped.Bip01_L_Hand" -0.5 -1.5 -1.5 8.5 1.5 1.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -2 -1.6 -1.5 11 1.4 1.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -1.25 -1.25 10 1.25 1.25
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.5 -1.5 8.5 1.5 1.5
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.814341 35.924473 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.490192 0 0 1.568415 -89.901375 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.312614 0 0 0 1.149296 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.130363 0 0 -6.43483 -74.437819 -1.887323 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.353091 0 0 -1.516961 -18.140708 1.043356 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.490192 0 0 1.568435 -90.098603 -90.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.312616 0 0 0 1.149296 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.130356 0 0 6.434831 -74.437819 2.559173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.35309 0 0 1.307717 -18.156461 -6.212351 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.98064 -0.064522 -1.903481 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.278965 0 0 0 -6.812239 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.543987 0 0 0 -5.314814 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.663624 0 0 0 5.685 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 4.682083 0 0 0 34.886079 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.186317 -0.000002 0 -0.000057 29.719666 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.369209 1.594238 1.5 -63.009199 -102.87842 3.320119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.179418 0 0 2.122865 -65.92097 -60.180052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.735909 0 0.000002 -0.000007 -9.014459 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.060625 -0.000017 -0.000025 10.203629 4.066454 58.994591 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.888016 0.275892 -1.268037 11.480243 -8.689705 30.780671 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 2.059618 0.000001 0 -4.044963 -31.906317 -2.51465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 1.413881 -0.000002 0 -3.786844 -27.585987 -1.976301 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.061203 0.168357 -0.385494 5.944494 -8.56096 29.931477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 2.508614 0 0 0.000004 -31.615474 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 2.100857 0 0 -3.151035 -30.605863 -1.862341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.43095 -0.12108 0.402565 5.944494 -10.27737 29.931477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.573874 0.000001 0 -4.277759 -23.123607 -1.824405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 2.362709 0 0 4.208267 -37.438282 3.215616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.440184 -0.578705 1.137345 1.890759 -9.208634 29.271264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 2.501091 -0.000001 0 1.38673 -26.593951 0.69414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 2.170918 0 0 3.566951 -24.66802 1.636712 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.955231 -1.097456 0.270379 -15.105124 -24.117405 121.481663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.963949 0.000002 0 0.935871 -21.824131 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.86883 0 0.000001 1.12111 1.667139 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.369209 1.594238 -1.5 63.009205 -102.87842 -7.837663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.179418 0.000004 0 2.001915 -65.922909 62.022742 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.735909 0 0 0.000003 -9.014461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.060598 -0.00001 0.000015 -10.203807 4.066283 -59.030122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.888031 0.275105 1.268207 -11.480417 -8.689539 -30.745096 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 2.05962 0 0 4.044964 -31.90632 2.514653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 1.413883 0.000002 0 3.786845 -27.58597 1.976303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.061222 0.168118 0.385598 -5.94467 -8.560797 -29.895909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 2.50861 -0.000001 0 -0.000002 -31.615477 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 2.100859 0 0 3.151037 -30.605869 1.862345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.430975 -0.120831 -0.40264 -5.94467 -10.277205 -29.895909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.573874 0 0 4.277758 -23.123616 1.824411 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 2.362711 0 0 -4.208264 -37.438268 -3.215611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.440208 -0.577997 -1.137704 -1.890937 -9.208464 -29.235692 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 2.501089 -0.000001 0 -1.386732 -26.593961 -0.694139 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 2.170918 0 0 -3.566948 -24.668026 -1.636709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.955254 -1.097296 -0.271062 15.119609 -24.108406 -121.447976 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.963947 0 0 -0.935862 -21.824138 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.868832 0 -0.000001 -1.121101 1.667133 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangA_1" "ValveBiped.Bip01_Head1" 5.881767 -3.362281 0.599177 81.89866 -97.330401 68.258356 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangA_2" "ValveBiped.jiggle_bangA_1" 0 -0.090338 3.838066 0.000001 -0.000001 12.78251 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangA_3" "ValveBiped.jiggle_bangA_2" 0 -0.252023 4.059601 0 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangB_1" "ValveBiped.Bip01_Head1" 5.826401 -2.451741 1.86307 53.302038 -86.849749 77.78647 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangB_2" "ValveBiped.jiggle_bangB_1" 0 -0.090338 3.838062 0 -0.000005 10.718952 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangB_3" "ValveBiped.jiggle_bangB_2" 0 -0.252023 4.059601 0 -0.000007 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangC_1" "ValveBiped.Bip01_Head1" 5.416069 -2.516343 -2.048455 39.696581 89.801053 -99.516526 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangC_2" "ValveBiped.jiggle_bangC_1" 0 -0.090338 3.838058 -0.000001 0.000002 12.782517 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangC_3" "ValveBiped.jiggle_bangC_2" 0 -0.252023 4.059601 0 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_RsideA_1" "ValveBiped.Bip01_Head1" 5.926964 -0.032883 2.949805 14.810099 -93.300446 75.413792 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_RsideA_2" "ValveBiped.jiggle_RsideA_1" 0 -0.09034 3.838062 0.000001 -0.000001 10.718951 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_LsideA_1" "ValveBiped.Bip01_Head1" 5.442558 -0.261105 -2.837629 13.50095 83.996485 -103.040671 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_LsideA_2" "ValveBiped.jiggle_LsideA_1" -0.000001 -0.09034 3.83807 0.000001 0.000001 6.215733 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggle_bangA_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangA_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangA_3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangB_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangB_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangB_3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangC_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangC_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangC_3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_RsideA_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_RsideA_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_LsideA_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_LsideA_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"witch_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "infected/anim_witch.mdl"

$collisionjoints "witch_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.05
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 2
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 2
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 45 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointmassbias "ValveBiped.Bip01_L_Hand" 2
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointmassbias "ValveBiped.Bip01_R_Hand" 4
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_R_Foot" 4
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 50 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_L_Foot" 4
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 50 0

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0

	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Head1"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine1"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Head1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_UpperArm"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Hand"
}

$keyvalues
{
	AddedAmbientScale 0.1 particles 
	{
		"effect"		 
		{
			"name" "witch_eye_glow"
			"attachment_type" "follow_attachment"
			"attachment_point" "reye"
		}
		"effect"		 
		{
			"name" "witch_eye_glow"
			"attachment_type" "follow_attachment"
			"attachment_point" "leye"
		}
	}
}
