// Created by Crowbar 0.74

$modelname "thundermountain_fx/towerdynrooftop.mdl"

$bodygroup "body"
{
	studio "towerdynrooftop.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -736.757 -159.998 216.472

$cdmaterials "models\thundermountain_fx"
$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.008 -918.845 0 356.004 -554.67 432.944

$definebone "roofRbdCagerbdCage_strut_12_JOINT" "" 3072.000977 813.615601 3520 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_23_JOINT" "roofRbdCagerbdCage_strut_12_JOINT" 0 109.351807 79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_22_JOINT" "roofRbdCagerbdCage_strut_23_JOINT" 0 0 158.713135 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_6_JOINT" "roofRbdCagerbdCage_strut_22_JOINT" 0 -109.351807 79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_1_JOINT" "roofRbdCagerbdCage_strut_6_JOINT" 81.304199 109.615601 0 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_8_JOINT" "roofRbdCagerbdCage_strut_1_JOINT" -81.304199 41.179016 -79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_21_JOINT" "roofRbdCagerbdCage_strut_8_JOINT" 0 -0.263855 -79.356445 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_10_JOINT" "roofRbdCagerbdCage_strut_21_JOINT" 0 0.263855 -79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_3_JOINT" "roofRbdCagerbdCage_strut_10_JOINT" 79.999756 -41.179016 -79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_30_JOINT" "roofRbdCagerbdCage_strut_3_JOINT" 81.141846 41.179016 79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_2_JOINT" "roofRbdCagerbdCage_strut_30_JOINT" -79.999756 41.179016 79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_28_JOINT" "roofRbdCagerbdCage_strut_2_JOINT" 81.304199 -41.179016 79.356445 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_25_JOINT" "roofRbdCagerbdCage_strut_28_JOINT" 78.857666 -41.179016 79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_9_JOINT" "roofRbdCagerbdCage_strut_25_JOINT" 78.695313 41.179016 -79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_27_JOINT" "roofRbdCagerbdCage_strut_9_JOINT" -78.857666 41.179016 -79.356445 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_11_JOINT" "roofRbdCagerbdCage_strut_27_JOINT" 78.857666 -41.179016 -79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_29_JOINT" "roofRbdCagerbdCage_strut_11_JOINT" -79.999756 -41.179016 -79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_13_JOINT" "roofRbdCagerbdCage_strut_29_JOINT" 79.999756 -109.615601 0 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_20_JOINT" "roofRbdCagerbdCage_strut_13_JOINT" 0 108.866943 79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_18_JOINT" "roofRbdCagerbdCage_strut_20_JOINT" 0 41.179016 79.356689 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_19_JOINT" "roofRbdCagerbdCage_strut_18_JOINT" 0 -41.179016 79.356445 0 0 0 0 0 0 0 0 0
$definebone "roofRbdCagerbdCage_strut_7_JOINT" "roofRbdCagerbdCage_strut_19_JOINT" 0 -108.866943 79.356689 0 0 0 0 0 0 0 0 0
$definebone "pCube9_jnt" "" 3245.279785 1071.622314 3681.090088 0 0 0 0 0 0 0 0 0


$sectionframes 30 449

$sequence "idle" {
	"towerdynrooftop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "anima" {
	"towerdynrooftop_anims\anima.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "end" {
	"towerdynrooftop_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
