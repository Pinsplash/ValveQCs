// Created by Crowbar 0.74

$modelname "infected/common_female_tanktop_jeans_swamp.mdl"

$bodygroup "UpperBody"
{
	studio "cif_tanktop_jeans_L_swamp.smd"
	studio "cif_tanktop_jeans_S_swamp.smd"
}
$bodygroup "Head"
{
	studio "cif_head_longhair01.smd"
	studio "cif_head_longhair02.smd"
	studio "cif_head_pony_bangs.smd"
	studio "cif_head_layers.smd"
}
$bodygroup "LowerBody"
{
	blank
}

$lod 10
{
	replacemodel "cif_tanktop_jeans_L_swamp.smd" "cif_tanktop_jeans_L_swamp_lod1.smd"
	replacemodel "cif_tanktop_jeans_S_swamp.smd" "cif_tanktop_jeans_S_swamp_lod1.smd"
	replacemodel "cif_head_longhair01.smd" "cif_head_longhair01_lod1.smd"
	replacemodel "cif_head_longhair02.smd" "cif_head_longhair02_lod1.smd"
	replacemodel "cif_head_pony_bangs.smd" "cif_head_pony_bangs_lod1.smd"
	replacemodel "cif_head_layers.smd" "cif_head_layers_lod1.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	nofacial
}
$lod 20
{
	replacemodel "cif_tanktop_jeans_L_swamp.smd" "cif_tanktop_jeans_L_swamp_lod2.smd"
	replacemodel "cif_tanktop_jeans_S_swamp.smd" "cif_tanktop_jeans_S_swamp_lod2.smd"
	replacemodel "cif_head_longhair01.smd" "cif_head_longhair01_lod2.smd"
	replacemodel "cif_head_longhair02.smd" "cif_head_longhair02_lod2.smd"
	replacemodel "cif_head_pony_bangs.smd" "cif_head_pony_bangs_lod2.smd"
	replacemodel "cif_head_layers.smd" "cif_head_layers_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 40
{
	replacemodel "cif_tanktop_jeans_L_swamp.smd" "cif_tanktop_jeans_L_swamp_lod3.smd"
	replacemodel "cif_tanktop_jeans_S_swamp.smd" "cif_tanktop_jeans_S_swamp_lod3.smd"
	replacemodel "cif_head_longhair01.smd" "cif_head_longhair01_lod3.smd"
	replacemodel "cif_head_longhair02.smd" "cif_head_longhair02_lod3.smd"
	replacemodel "cif_head_pony_bangs.smd" "cif_head_pony_bangs_lod3.smd"
	replacemodel "cif_head_layers.smd" "cif_head_layers_lod3.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$eyeposition 0 0 73

$opaque

$cdmaterials "models\infected\common\l4d2\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cif_tanktop_jeans_swamp"                 "cif_head_longhair"                 "cif_head_bangs"                 }
	{ "cif_tanktop_jeans_swamp_wounded"         "cif_head_longhair_wounded"         "cif_head_bangs_wounded"         }
	{ "cif_tanktop_jeans_swamp_burning"         "cif_head_longhair_burning"         "cif_head_bangs_burning"         }
	{ "cif_tanktop_jeans_swamp_wounded_burning" "cif_head_longhair_wounded_burning" "cif_head_bangs_wounded_burning" }
}

$attachment "Head" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 0 0
$attachment "RArm" "ValveBiped.Bip01_R_UpperArm" 0 0 0 rotate 0 0 0
$attachment "LArm" "ValveBiped.Bip01_L_UpperArm" 0 0 0 rotate 0 0 0
$attachment "RLeg" "ValveBiped.Bip01_R_Thigh" 0 0 0 rotate 0 0 0
$attachment "LLeg" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$attachment "lfoot" "ValveBiped.Bip01_L_Calf" -3.09 -70.42 -5.56 rotate 16.55 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Calf" 16.55 0 0 rotate 3.09 -70.42 6.2
$attachment "Mouth" "ValveBiped.Bip01_Head1" 0.55 -3.5 0 rotate 0 -86 -90
$attachment "severed_Head" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 -41.08 -90
$attachment "severed_RArm" "ValveBiped.Bip01_R_UpperArm" 11.1 -0.3 0.4 rotate 0 0 90
$attachment "severed_LArm" "ValveBiped.Bip01_L_UpperArm" 8.5 -0.2 -0.4 rotate 0 0 90
$attachment "severed_RLeg" "ValveBiped.Bip01_R_Thigh" 13.5 -0.8 0 rotate 0 0 90
$attachment "severed_LLeg" "ValveBiped.Bip01_L_Thigh" 14 -0.7 0 rotate 0 0 90
$attachment "forward" "ValveBiped.Bip01_Head1" 2 -3 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "common_male"
$hbox 3 "ValveBiped.Bip01_Pelvis" -10 -0.5 -5.5 -2.5 7.5 6.5
$hbox 3 "ValveBiped.Bip01_Pelvis" -2.5 -7.5 -5.5 2.5 4.5 6.5
$hbox 3 "ValveBiped.Bip01_Pelvis" 2.5 -0.5 -5.5 10 7.5 6.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 7 -4.5 -3.5 20 3.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.25 -3 20 3.25 3
$hbox 7 "ValveBiped.Bip01_R_Thigh" 7 -4.5 -3.5 20 3.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.25 -3 20 3.25 3
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 4.5 -6.5 7.5 11.5 -0.5
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 4.5 -0.5 7.5 13.5 5.5
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 -3 9.5 7.5 3
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -4.5 -7 9.5 -1.5 7
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 -8 11.5 7.5 -3
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 3 11.5 7.5 8
$hbox 1 "ValveBiped.Bip01_Head1" -6 -1.5 -2.75 0 5.5 2.75
$hbox 1 "ValveBiped.Bip01_Head1" -1.5 -3.5 -3.5 3 4 3.5
$hbox 1 "ValveBiped.Bip01_Head1" 3 -3.5 -3.5 7.5 4 3.5
$hbox 3 "ValveBiped.Bip01_Head1" -2.5 -4.5 -3.5 1.5 -0.5 3.5
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.5 -2.25 10.75 2.5 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.5 -2.25 -2.31 19 2.25 2.31
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.5 -2.25 10.75 2.5 2.25
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.5 -2.25 -2.31 19 2.25 2.31
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -5.5 -4.5 7 4.5 4.5
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -5.5 -4.5 7 4.5 4.5
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.099678 -85.926191 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934227 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.552134 0 0 -3.093972 -70.417311 -5.561759 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.708388 0 0 2.120689 -24.322005 -2.886217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073828 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934229 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.552134 0 0 3.093972 -70.417311 6.202899 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.708387 0.000004 0 -2.38465 -24.298967 -2.306154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.859306 0.127612 4.288131 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399116 0 0 0 -10.331461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818356 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507968 0 0 0 9.783773 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0 0 -0.000057 41.083079 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644868 1.703169 1.5 -68.911698 -140.401287 42.52138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552732 0 0 -14.664051 -33.5747 -90.067307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061707 0.000001 0 0.000003 -8.882791 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534475 0.000001 -0.000032 4.370407 2.417371 89.738133 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.630782 0.044914 0.354261 -1.351489 -38.695808 0.365143 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.414577 0.011158 1.290116 -1.351488 -12.780635 0.365145 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.082559 -0.425823 1.212161 -38.388969 -32.794166 86.601259 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644872 1.703167 -1.5 68.911698 -140.4013 -46.806248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552732 0 0 17.002752 -32.555806 93.799664 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061707 0 -0.000002 -0.000002 -8.882793 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.534461 -0.000001 0.000015 -4.370642 2.417366 -89.940286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.630801 0.046169 -0.3541 1.351495 -38.695556 -0.163003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.414598 0.015715 -1.290069 1.351494 -12.7804 -0.163003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.08258 -0.421553 -1.213656 38.498238 -32.659 -86.3841 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1" 1.548061 0.004414 0 89.9999 -98.792765 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1" 3.806156 0.2136 0 89.9999 -172.488477 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1" 3.561838 -3.655074 -0.015467 89.999927 170.232233 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1" 1.108356 -0.293481 0 89.9999 172.054077 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_L_Thigh"
$bonemerge "ValveBiped.Bip01_L_Calf"
$bonemerge "ValveBiped.Bip01_R_Thigh"
$bonemerge "ValveBiped.Bip01_R_Calf"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_Neck1"
$bonemerge "ValveBiped.Bip01_Head1"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Exp_Jaw"
$bonemerge "ValveBiped.Exp_LipsUpper"


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$includemodel "infected/anim_common.mdl"
$includemodel "infected/anim_common_vomit.mdl"
$includemodel "infected/anim_common_male_exp.mdl"

$keyvalues
{
	AddedAmbientScale 0.2
}
