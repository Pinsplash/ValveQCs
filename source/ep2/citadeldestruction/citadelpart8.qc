// Created by Crowbar 0.74

$modelname "citadelDestruction/citadelPart8.mdl"

$bodygroup "studio"
{
	studio "citadelPart8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\citadelDestruction\"

$cbox 0 0 0 0 0 0

$bbox -343.942 -217.085 1217.778 246.077 455.77 2980.506

$definebone "group27" "" 119.342499 2099.141602 -48.932648 0 0 0 0 0 0 0 0 0
$definebone "internalDetail_40_loc" "group27" 261.197205 207.47998 62.213692 0 0 0 0 0 0 0 0 0
$definebone "internalDetail_41_loc" "group27" -4.307846 513.165527 -124.293518 0 0 0 0 0 0 0 0 0
$definebone "internalDetail_42_loc" "group27" 10.872925 686.956299 -128.559265 0 0 0 0 0 0 0 0 0
$definebone "internalDetail_43_loc" "group27" 157.457031 624.430908 -26.422173 0 0 0 0 0 0 0 0 0
$definebone "internalDetail_44_loc" "group27" 284.580902 623.549805 -38.549889 0 0 0 0 0 0 0 0 0
$definebone "internalDetail_50_loc" "group27" 99.168823 104.77832 115.084915 0 0 0 0 0 0 0 0 0
$definebone "internalDetail_51_loc" "group27" 124.554688 120.956055 -154.269699 0 0 0 0 0 0 0 0 0
$definebone "group3_loc" "group27" -55.261627 -650.697021 146.748734 0 0 0 0 0 0 0 0 0
$definebone "group4_loc" "group27" -55.261627 -212.856201 146.748734 0 0 0 0 0 0 0 0 0
$definebone "group5_loc" "group27" -114.667229 -665.26062 -106.495941 0 0 0 0 0 0 0 0 0
$definebone "group6_loc" "group27" -114.667229 -236.474854 -106.495941 0 0 0 0 0 0 0 0 0
$definebone "group7_loc" "group27" 20.165497 -650.697021 -184.107803 0 0 0 0 0 0 0 0 0
$definebone "group8_loc" "group27" 20.165497 -221.911255 -184.107803 0 0 0 0 0 0 0 0 0
$definebone "group9_loc" "group27" 87.147751 -665.26062 214.309723 0 0 0 0 0 0 0 0 0
$definebone "group10_loc" "group27" 87.147751 -227.419922 214.309723 0 0 0 0 0 0 0 0 0
$definebone "group11_loc" "group27" -55.261627 227.420166 146.748734 0 0 0 0 0 0 0 0 0
$definebone "group12_loc" "group27" -55.261627 665.260742 146.748734 0 0 0 0 0 0 0 0 0
$definebone "group13_loc" "group27" -114.667229 212.856445 -106.495941 0 0 0 0 0 0 0 0 0
$definebone "group14_loc" "group27" -114.667229 641.642334 -106.495941 0 0 0 0 0 0 0 0 0
$definebone "group15_loc" "group27" 20.165497 227.420166 -184.107803 0 0 0 0 0 0 0 0 0
$definebone "group16_loc" "group27" 20.165497 656.205811 -184.107803 0 0 0 0 0 0 0 0 0
$definebone "group17_loc" "group27" 87.147751 212.856445 214.309723 0 0 0 0 0 0 0 0 0
$definebone "group18_loc" "group27" 87.147751 650.697266 214.309723 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "group27" position rotation
$bonesaveframe "internalDetail_40_loc" position rotation
$bonesaveframe "internalDetail_41_loc" position rotation
$bonesaveframe "internalDetail_42_loc" position rotation
$bonesaveframe "internalDetail_43_loc" position rotation
$bonesaveframe "internalDetail_44_loc" position rotation
$bonesaveframe "internalDetail_50_loc" position rotation
$bonesaveframe "internalDetail_51_loc" position rotation
$bonesaveframe "group3_loc" position rotation
$bonesaveframe "group4_loc" position rotation
$bonesaveframe "group5_loc" position rotation
$bonesaveframe "group6_loc" position rotation
$bonesaveframe "group7_loc" position rotation
$bonesaveframe "group8_loc" position rotation
$bonesaveframe "group9_loc" position rotation
$bonesaveframe "group10_loc" position rotation
$bonesaveframe "group11_loc" position rotation
$bonesaveframe "group12_loc" position rotation
$bonesaveframe "group13_loc" position rotation
$bonesaveframe "group14_loc" position rotation
$bonesaveframe "group15_loc" position rotation
$bonesaveframe "group16_loc" position rotation
$bonesaveframe "group17_loc" position rotation
$bonesaveframe "group18_loc" position rotation

$sectionframes 30 750

$sequence "idle" {
	"citadelpart8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explode" {
	"citadelpart8_anims\explode.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
