// Created by Crowbar 0.74

$modelname "player\items\heavy\yeti_legs.mdl"

$bodygroup "default"
{
	studio "yeti_legs.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 0.375 15.794

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "yeti_legs"      }
	{ "yeti_legs_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.804 -19.271 -9.475 14.054 19.276 41.062

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.79189 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.07317 -2.201428 -4.398314 95.921599 110.533074 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377913 -0.000002 -0.000001 0.000003 13.978624 0 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792393 -0.000002 -0.000001 -83.75749 -157.887049 -1.777462 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.00004 7.941195 -0.000009 -0.000003 -0.00001 -31.300267 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073158 -2.20143 -4.398309 84.078413 -110.533067 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.377907 0 -0.000002 0.000008 -13.978643 -89.999989 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792398 0 0.000002 2.345862 84.213446 -69.782929 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941186 0.000001 -0.000001 -0.000014 -31.300271 0 0 0 0 0 0


$sequence "ref" {
	"yeti_legs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
