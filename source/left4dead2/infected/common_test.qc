// Created by Crowbar 0.74

$modelname "infected/common_test.mdl"

$bodygroup "Head"
{
	studio "H01_Head_male_01.smd"
	studio "H01_Head_male_02.smd"
	studio "H01_Head_male_03.smd"
	studio "H01_Head_male_suit_01.smd"
	studio "D1_H01_Head_male_02.smd"
}
$bodygroup "UpperBody"
{
	studio "infected_body.smd"
}
$bodygroup "LowerBody"
{
	blank
}

$lod 10
{
	replacemodel "H01_Head_male_01.smd" "H01_Head_male_01_lod1.smd"
	replacemodel "H01_Head_male_02.smd" "H01_Head_male_02_lod1.smd"
	replacemodel "H01_Head_male_03.smd" "H01_Head_male_03_lod1.smd"
	replacemodel "H01_Head_male_suit_01.smd" "H01_Head_male_suit_01_lod1.smd"
	replacemodel "D1_H01_Head_male_02.smd" "D1_H01_Head_male_02_lod1.smd"
	replacemodel "infected_body.smd" "infected_body_lod1.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 20
{
	replacemodel "H01_Head_male_01.smd" "H01_Head_male_01_lod2.smd"
	replacemodel "H01_Head_male_02.smd" "H01_Head_male_02_lod2.smd"
	replacemodel "H01_Head_male_03.smd" "H01_Head_male_03_lod2.smd"
	replacemodel "H01_Head_male_suit_01.smd" "H01_Head_male_suit_01_lod2.smd"
	replacemodel "D1_H01_Head_male_02.smd" "D1_H01_Head_male_02_lod2.smd"
	replacemodel "infected_body.smd" "infected_body_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 40
{
	replacemodel "H01_Head_male_01.smd" "H01_Head_male_01_lod3.smd"
	replacemodel "H01_Head_male_02.smd" "H01_Head_male_02_lod3.smd"
	replacemodel "H01_Head_male_03.smd" "H01_Head_male_03_lod3.smd"
	replacemodel "H01_Head_male_suit_01.smd" "H01_Head_male_suit_01_lod3.smd"
	replacemodel "D1_H01_Head_male_02.smd" "D1_H01_Head_male_02_lod3.smd"
	replacemodel "infected_body.smd" "infected_body_lod3.smd"
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
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1"
	nofacial
}
$shadowlod
{
	replacemodel "H01_Head_male_01.smd" "H01_Head_male_01_lod4.smd"
	replacemodel "H01_Head_male_02.smd" "H01_Head_male_02_lod4.smd"
	replacemodel "H01_Head_male_03.smd" "H01_Head_male_03_lod4.smd"
	replacemodel "H01_Head_male_suit_01.smd" "H01_Head_male_suit_01_lod4.smd"
	replacemodel "D1_H01_Head_male_02.smd" "D1_H01_Head_male_02_lod4.smd"
	replacemodel "infected_body.smd" "infected_body_lod4.smd"
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
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
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

$cdmaterials "worker"
$cdmaterials "law_enforcement"
$cdmaterials "Models\infected\common\law_enforcement"
$cdmaterials "models\infected\common\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "common_police_male_head_02"  "common_male_asian_head_01"   "common_male_black_head_02"   "common_male_suit_01_head_01" }
	{ "common_police_male_head_02"  "common_male_asian_head_01"   "common_male_black_head_02"   "common_male_suit_01_head_01" }
	{ "common_police_male_head_03"  "common_male_asian_head_02"   "common_police_male_head_02"  "common_male_suit_01_head_02" }
	{ "common_police_male_head_03"  "common_male_asian_head_02"   "common_police_male_head_02"  "common_male_suit_01_head_02" }
	{ "common_worker_male_head_02"  "common_male_asian_head_03"   "common_police_male_head_03"  "common_male_suit_01_head_03" }
	{ "common_worker_male_head_02"  "common_male_asian_head_03"   "common_police_male_head_03"  "common_male_suit_01_head_03" }
	{ "common_worker_male_head_04"  "common_male_asian_head_04"   "common_worker_male_head_02"  "common_male_suit_01_head_04" }
	{ "common_worker_male_head_04"  "common_male_asian_head_04"   "common_worker_male_head_02"  "common_male_suit_01_head_04" }
	{ "common_old_male_head_01"     "common_police_male_head_02"  "common_worker_male_head_04"  "common_male_black_head_02"   }
	{ "common_old_male_head_01"     "common_police_male_head_02"  "common_worker_male_head_04"  "common_male_black_head_02"   }
	{ "common_old_male_head_02"     "common_police_male_head_03"  "common_old_male_head_01"     "common_male_asian_head_02"   }
	{ "common_old_male_head_02"     "common_police_male_head_03"  "common_old_male_head_01"     "common_male_asian_head_02"   }
	{ "common_old_male_head_03"     "common_worker_male_head_02"  "common_old_male_head_02"     "common_male_asian_head_03"   }
	{ "common_old_male_head_03"     "common_worker_male_head_02"  "common_old_male_head_02"     "common_male_asian_head_03"   }
	{ "common_male_suit_01_head_01" "common_worker_male_head_04"  "common_old_male_head_03"     "common_male_asian_head_04"   }
	{ "common_male_suit_01_head_01" "common_worker_male_head_04"  "common_old_male_head_03"     "common_male_asian_head_04"   }
	{ "common_worker_male_head_04"  "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_police_male_head_02"  }
	{ "common_worker_male_head_04"  "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_police_male_head_02"  }
	{ "common_male_suit_01_head_02" "common_male_suit_01_head_02" "common_male_suit_01_head_02" "common_police_male_head_03"  }
	{ "common_male_suit_01_head_02" "common_male_suit_01_head_02" "common_male_suit_01_head_02" "common_police_male_head_03"  }
	{ "common_male_suit_01_head_03" "common_male_suit_01_head_03" "common_male_suit_01_head_03" "common_worker_male_head_02"  }
	{ "common_male_suit_01_head_03" "common_male_suit_01_head_03" "common_male_suit_01_head_03" "common_worker_male_head_02"  }
	{ "common_male_suit_01_head_04" "common_male_suit_01_head_04" "common_male_suit_01_head_04" "common_worker_male_head_04"  }
	{ "common_male_suit_01_head_04" "common_male_suit_01_head_04" "common_male_suit_01_head_04" "common_worker_male_head_04"  }
	{ "common_male_black_head_02"   "common_male_black_head_02"   "common_male_asian_head_01"   "common_male_suit_01_head_01" }
	{ "common_male_black_head_02"   "common_male_black_head_02"   "common_male_asian_head_01"   "common_male_suit_01_head_01" }
	{ "common_police_male_head_03"  "common_male_asian_head_04"   "common_male_asian_head_02"   "common_police_male_head_02"  }
	{ "common_police_male_head_03"  "common_male_asian_head_04"   "common_male_asian_head_02"   "common_police_male_head_02"  }
	{ "common_old_male_head_01"     "common_male_suit_01_head_01" "common_male_asian_head_03"   "common_police_male_head_03"  }
	{ "common_old_male_head_01"     "common_male_suit_01_head_01" "common_male_asian_head_03"   "common_police_male_head_03"  }
	{ "common_male_black_head_02"   "common_male_black_head_02"   "common_male_asian_head_04"   "common_male_suit_01_head_04" }
	{ "common_male_black_head_02"   "common_male_black_head_02"   "common_male_asian_head_04"   "common_male_suit_01_head_04" }
}

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "Head" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$attachment "RArm" "ValveBiped.Bip01_R_UpperArm" 0 0 0 rotate 0 0 0
$attachment "LArm" "ValveBiped.Bip01_L_UpperArm" 0 0 0 rotate 0 0 0
$attachment "RLeg" "ValveBiped.Bip01_R_Thigh" 0 0 0 rotate 0 0 0
$attachment "LLeg" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 0 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 0 0 rotate 0 0 0
$attachment "Mouth" "ValveBiped.Bip01_Head1" 0.55 -3.5 0 rotate 0 -86 -90
$attachment "severed_Head" "ValveBiped.Bip01_Neck1" 4 0 0 rotate 0 0 -90
$attachment "severed_RArm" "ValveBiped.Bip01_R_UpperArm" 11.1 -0.3 0.4 rotate 0 0 90
$attachment "severed_LArm" "ValveBiped.Bip01_L_UpperArm" 8.5 -0.2 -0.4 rotate 0 0 90
$attachment "severed_RLeg" "ValveBiped.Bip01_R_Thigh" 13.5 -0.8 0 rotate 0 0 90
$attachment "severed_LLeg" "ValveBiped.Bip01_L_Thigh" 14 -0.7 0 rotate 0 0 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "common_male"
$hbox 3 "ValveBiped.Bip01_Pelvis" -8 -2.5 -5.5 -2.5 7.5 6.5
$hbox 3 "ValveBiped.Bip01_Pelvis" -2.5 -7.5 -5.5 2.5 7.5 6.5
$hbox 3 "ValveBiped.Bip01_Pelvis" 2.5 -2.5 -5.5 8 7.5 6.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 7 -4.5 -3.5 20 3.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.25 -3 20 3.25 3
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.75 -1.25 -2.9 3.85 1.25 2.1
$hbox 7 "ValveBiped.Bip01_R_Thigh" 7 -4.5 -3.5 20 3.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.25 -3 20 3.25 3
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.75 -1.25 -2.9 3.85 1.25 2.1
$hbox 3 "ValveBiped.Bip01_Spine1" -3 -7 -7.5 4 -2 7.5
$hbox 3 "ValveBiped.Bip01_Spine1" -5 -2 -7.5 4 7 7.5
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 -3 9.5 7.5 3
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -4.5 -7 9.5 -1.5 7
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 -8 11.5 7.5 -3
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 3 11.5 7.5 8
$hbox 1 "ValveBiped.Bip01_Neck1" -3 -2.5 -2.75 3 4.5 2.75
$hbox 1 "ValveBiped.Bip01_Head1" -1.5 -3.5 -3.5 3 4 3.5
$hbox 1 "ValveBiped.Bip01_Head1" 3 -3.5 -3.5 7.5 4 3.5
$hbox 1 "ValveBiped.Bip01_Head1" -2.5 -4.5 -2.5 0.5 -1.5 2.5
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.5 -2.25 10.75 2.5 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.5 -2.25 -2.31 12.5 2.25 2.31
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.5 -2.25 10.75 2.5 2.25
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.5 -2.25 -2.31 12.5 2.25 2.31
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
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
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999998 -2.999999 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1" 1.548061 0.004414 0 89.9999 -98.792765 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1" 3.806156 0.2136 0 89.9999 -172.488477 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1" 3.561838 -3.655074 -0.015467 89.999927 170.232233 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1" 1.108356 -0.293481 0 89.9999 172.054077 0 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$includemodel "infected/anim_common.mdl"
$includemodel "infected/anim_common_male_exp.mdl"

$keyvalues
{
	AddedAmbientScale 0.2
}
