// Created by Crowbar 0.74

$modelname "infected/common_surgeon_male01.mdl"

$bodygroup "Head"
{
	studio "H01_Head_male_suit.smd"
	studio "H01_Head_male_asian.smd"
	studio "H01_Head_male_black.smd"
	studio "H01_Head_male_old.smd"
}
$bodygroup "UpperBody"
{
	studio "U01_UpperBody_Surgeon_male_01.smd"
}
$bodygroup "LowerBody"
{
	studio "L01_LowerBody_surgeon_male_01.smd"
}

$lod 30
{
	replacemodel "H01_Head_male_suit.smd" "H01_Head_male_suit_lod1.smd"
	replacemodel "H01_Head_male_asian.smd" "H01_Head_male_asian_lod1.smd"
	replacemodel "H01_Head_male_black.smd" "H01_Head_male_black_lod1.smd"
	replacemodel "H01_Head_male_old.smd" "H01_Head_male_old_lod1.smd"
	replacemodel "U01_UpperBody_Surgeon_male_01.smd" "U01_UpperBody_Surgeon_male_01_lod1.smd"
	replacemodel "L01_LowerBody_surgeon_male_01.smd" "L01_LowerBody_surgeon_male_01_lod1.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 50
{
	replacemodel "H01_Head_male_suit.smd" "H01_Head_male_suit_lod2.smd"
	replacemodel "H01_Head_male_asian.smd" "H01_Head_male_asian_lod2.smd"
	replacemodel "H01_Head_male_black.smd" "H01_Head_male_black_lod2.smd"
	replacemodel "H01_Head_male_old.smd" "H01_Head_male_old_lod2.smd"
	replacemodel "U01_UpperBody_Surgeon_male_01.smd" "U01_UpperBody_Surgeon_male_01_lod2.smd"
	replacemodel "L01_LowerBody_surgeon_male_01.smd" "L01_LowerBody_surgeon_male_01_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
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
$shadowlod
{
	replacemodel "H01_Head_male_suit.smd" "H01_Head_male_suit_lod3.smd"
	replacemodel "H01_Head_male_asian.smd" "H01_Head_male_asian_lod3.smd"
	replacemodel "H01_Head_male_black.smd" "H01_Head_male_black_lod3.smd"
	replacemodel "H01_Head_male_old.smd" "H01_Head_male_old_lod3.smd"
	replacemodel "U01_UpperBody_Surgeon_male_01.smd" "U01_UpperBody_Surgeon_male_01_lod3.smd"
	replacemodel "L01_LowerBody_surgeon_male_01.smd" "L01_LowerBody_surgeon_male_01_lod3.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
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

$cdmaterials ""
$cdmaterials "models\infected\common\"
$cdmaterials "models\infected\common\law_enforcement\"
$cdmaterials "models\infected\common\worker\"
$cdmaterials "models\infected\common\hospital_surgeon\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "common_male_suit_01_head_01"         "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_suit_01_head_01_wounded" "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_suit_01_head_01"         "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_suit_01_head_01_wounded" "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_suit_01_head_02"         "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_suit_01_head_02_wounded" "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_suit_01_head_02"         "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_suit_01_head_02_wounded" "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_police_male_head_05"          "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_police_male_head_05_wounded"  "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_police_male_head_05"          "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_police_male_head_05_wounded"  "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_01"           "common_surgeon_upper_02"         "common_surgeon_lower_02"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_01_wounded"   "common_surgeon_upper_02_wounded" "common_surgeon_lower_02_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_01"           "common_surgeon_upper_02"         "common_surgeon_lower_02"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_01_wounded"   "common_surgeon_upper_02_wounded" "common_surgeon_lower_02_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_02"           "common_surgeon_upper_02"         "common_surgeon_lower_02"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_02_wounded"   "common_surgeon_upper_02_wounded" "common_surgeon_lower_02_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_02"           "common_surgeon_upper_02"         "common_surgeon_lower_02"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_02_wounded"   "common_surgeon_upper_02_wounded" "common_surgeon_lower_02_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_03"           "common_surgeon_upper_02"         "common_surgeon_lower_02"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_03_wounded"   "common_surgeon_upper_02_wounded" "common_surgeon_lower_02_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_03"           "common_surgeon_upper_02"         "common_surgeon_lower_02"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_asian_head_03_wounded"   "common_surgeon_upper_02_wounded" "common_surgeon_lower_02_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_02"           "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_02_wounded"   "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_02"           "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_02_wounded"   "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_01"           "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_01_wounded"   "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_01"           "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_01_wounded"   "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01_wounded" "common_surgeon_lower_01_wounded" "common_surgeon_upper_01_wounded" "common_male_suit_01_head_02" "common_male_suit_01_head_02_wounded" "common_police_male_head_05"  "common_police_male_head_05_wounded" "common_male_asian_head_01"   "common_surgeon_lower_02"     "common_surgeon_upper_02"     "common_male_asian_head_01_wounded" "common_surgeon_lower_02_wounded" "common_surgeon_upper_02_wounded" "common_male_asian_head_02"   "common_male_asian_head_02_wounded" "common_male_asian_head_03"   "common_male_asian_head_03_wounded" "common_male_black_head_02"   "common_male_black_head_02_wounded" "common_male_black_head_01"   "common_male_black_head_01_wounded" "common_male_black_head_03"   "common_male_black_head_03_wounded" "common_old_male_head_03"     "common_old_male_head_03_wounded" "common_old_male_head_01"     "common_old_male_head_01_wounded" "common_old_male_head_02"     "common_old_male_head_02_wounded" }
	{ "common_male_black_head_03"           "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_male_black_head_03_wounded"   "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_male_black_head_03"           "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_male_black_head_03_wounded"   "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_03"             "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_03_wounded"     "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_03"             "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_03_wounded"     "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_01"             "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_01_wounded"     "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_01"             "common_surgeon_upper_01"         "common_surgeon_lower_01"         "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_01_wounded"     "common_surgeon_upper_01_wounded" "common_surgeon_lower_01_wounded" "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_02"             "common_surgeon_upper_02"         "common_surgeon_lower_02"         "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_02_wounded"     "common_surgeon_upper_02_wounded" "common_surgeon_lower_02_wounded" "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_02"             "common_surgeon_upper_02"         "common_surgeon_lower_02"         "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
	{ "common_old_male_head_02_wounded"     "common_surgeon_upper_02_wounded" "common_surgeon_lower_02_wounded" "common_male_suit_01_head_01"         "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"         "common_male_suit_01_head_01" "common_male_suit_01_head_01"        "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01"     "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"       "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     "common_male_suit_01_head_01" "common_male_suit_01_head_01"     }
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
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.708387 0.000002 0 2.120689 -24.322001 -2.886217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073828 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934229 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.552134 0 0 3.093972 -70.417311 6.202899 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.708387 0.000002 0 -2.38465 -24.298965 -2.306154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.859306 0.127612 4.288131 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399116 0 0 0 -10.331461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698239 -0.000001 0 0 0.818356 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507967 0 0 0 9.783773 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 -0.000001 0 -0.000057 41.083079 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644867 1.703169 1.5 -68.911698 -140.401287 42.52138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552732 0 0 -14.664047 -33.5747 -90.067307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061707 0.000002 0.000002 0.000003 -8.882787 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534475 0.000001 -0.000032 4.370407 2.417375 89.738126 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.630782 0.044914 0.35426 -1.351484 -38.695808 0.365143 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.414577 0.011158 1.290115 -1.351483 -12.780635 0.365147 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.082559 -0.425823 1.212161 -38.388969 -32.794166 86.601259 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 -1.5 68.911698 -140.4013 -46.806248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552732 0 0 17.002752 -32.555806 93.799664 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061707 0 0 -0.000005 -8.882793 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.534462 -0.000001 0.000017 -4.370645 2.417366 -89.940286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.630801 0.046167 -0.3541 1.351494 -38.695559 -0.163004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.414598 0.015713 -1.290069 1.351493 -12.780403 -0.163005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.08258 -0.421555 -1.213656 38.498238 -32.659004 -86.3841 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1" 1.548063 0.004414 0 89.9999 -98.792765 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1" 3.806158 0.2136 0 89.9999 -172.488477 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1" 3.56184 -3.655074 -0.015467 89.999927 170.232233 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1" 1.108358 -0.293481 0 89.9999 172.054077 0 0 0 0 0 0 0

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
$includemodel "infected/anim_common_male_exp.mdl"

$collisionjoints "common_surgeon_male01_physics.smd"
{
	$mass 100
	$inertia 5.25
	$damping 0
	$rotdamping 6
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 0

	$jointconstrain "ValveBiped.Bip01_Spine" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -10 20 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 1.6
	$jointrotdamping "ValveBiped.Bip01_Spine2" 4
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -22 22 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -10 60 0

	$jointinertia "ValveBiped.Bip01_L_Clavicle" 12
	$jointrotdamping "ValveBiped.Bip01_L_Clavicle" 16
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 12 0

	$jointinertia "ValveBiped.Bip01_L_UpperArm" 10
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -75 75 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -60 50 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointinertia "ValveBiped.Bip01_L_Forearm" 2
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 -1 0

	$jointinertia "ValveBiped.Bip01_R_Clavicle" 12
	$jointrotdamping "ValveBiped.Bip01_R_Clavicle" 16
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 12 0

	$jointinertia "ValveBiped.Bip01_R_UpperArm" 10
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -75 75 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -50 60 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointinertia "ValveBiped.Bip01_R_Forearm" 2
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 -1 0

	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 20
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -15 50 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -25 55 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -80 15 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointrotdamping "ValveBiped.Bip01_R_Calf" 8
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 145 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -25 30 0

	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 8
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -50 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -55 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -80 15 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointrotdamping "ValveBiped.Bip01_L_Calf" 8
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 145 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -40 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -25 30 0

	$jointinertia "ValveBiped.Bip01_Head1" 7
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -50 40 0

	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Forearm"
}

$keyvalues
{
	AddedAmbientScale 0.2
}
