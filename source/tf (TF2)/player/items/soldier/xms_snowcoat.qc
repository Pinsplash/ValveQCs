// Created by Crowbar 0.74

$modelname "player/items/soldier/xms_snowcoat.mdl"

$bodygroup "Body"
{
	studio "xms_snowcoat.smd"
}

$lod 12
{
	replacemodel "xms_snowcoat.smd" "xms_snowcoat_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.004 -55.243 -2.198

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_snowcoat"      }
	{ "xms_snowcoat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 32.5 -29.032 -15.819 77.985 29.023 11.424

$definebone "bip_pelvis" "" 0 0.030646 42.435368 0 0 -99.404442 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0.000001 -7.671703 0.000005 0 0 1.37044 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790936 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843883 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472748 0 0 0 16.725612 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813492 -2.257936 13.42933 70.894925 15.504926 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000069 9.800022 -0.000029 8.29282 41.364397 69.133781 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480988 0.000029 -0.000107 -0.000229 -21.316209 -0.000057 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643167 -0.000019 -0.000065 -89.999238 -90.004736 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204174 -2.813484 -2.257936 -13.42927 -70.894925 -164.495599 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000046 -9.800065 -0.000046 -8.292589 -138.635669 110.865793 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480938 -0.00001 -0.000092 0.000234 21.316551 -89.999647 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.64316 0 -0.000025 -0.000002 90.000214 0.000114 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169268 -4.539658 -3.588535 -52.523841 -48.014953 -146.054047 0 0 0 0 0 0
$definebone "tail2a" "prp_coatCollar_L" -2.617531 2.556694 2.257324 44.104943 126.941279 57.266659 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794636 -4.682594 -3.672594 48.08113 36.463668 -160.238588 0 0 0 0 0 0
$definebone "tail1a" "prp_coatCollar_R" 4.456955 2.642193 2.020525 -51.74314 -137.856631 50.843802 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561852 4.388216 0 0 167.075798 0 0 0 0 0 0

$jigglebone "tail2a"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "tail1a"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}

$sequence "idle" {
	"xms_snowcoat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
