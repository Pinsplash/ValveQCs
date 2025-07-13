// Created by Crowbar 0.74

$modelname "Combine_Advisor_Pod\Combine_Advisor_Pod.mdl"

$bodygroup "Body"
{
	studio "Combine_Advisor_Pod.smd"
}

$lod 30
{
	replacemodel "Combine_Advisor_Pod.smd" "Combine_Advisor_Pod_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.946 -4.292 161.081

$cdmaterials "models\combine_advisor_pod\"

$texturegroup "skinfamilies"
{
	{ "combine_advisor_pod"     }
	{ "combine_advisor_pod_red" }
}

$cbox 0 0 0 0 0 0

$bbox -144.013 -103.409 0 152.596 93.516 322.162

$definebone "AdvisorPod_ROOT" "" 0 0 0 50.646433 0 0 0 0 0 0 0 0
$definebone "AdvisorPod_CenterPoint" "AdvisorPod_ROOT" -0.550249 147.162369 0.451233 -50.646433 0 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor00" "AdvisorPod_CenterPoint" -22.818674 0 0 -62.62429 90.005651 -90.006341 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor01" "AdvisorPod_LFoldDoor00" 0.000003 -0.000003 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor02" "AdvisorPod_LFoldDoor01" 103.538559 -0.000001 0 0.011688 -115.101091 -0.294214 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor03" "AdvisorPod_LFoldDoor02" 23.262407 -0.000004 -0.000001 0.035237 -6.246842 -179.492317 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor04" "AdvisorPod_LFoldDoor03" 23.267134 0.000005 -0.000001 0.020856 6.482326 -0.113102 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor05" "AdvisorPod_LFoldDoor04" 23.267214 -0.000003 0 0.008995 7.023369 -0.028591 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor06" "AdvisorPod_LFoldDoor05" 23.266249 -0.000005 -0.000001 0.005271 8.063172 -0.011001 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor07" "AdvisorPod_LFoldDoor06" 23.261131 -0.000002 0 0.002865 9.768641 -0.004068 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor08" "AdvisorPod_LFoldDoor07" 23.24571 -0.000003 0 0.002464 12.461771 -0.002235 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor09" "AdvisorPod_LFoldDoor08" 23.219584 -0.000001 0 0.007792 16.504507 -0.003724 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor10" "AdvisorPod_LFoldDoor09" 23.16139 0 0 0.001432 19.841816 0.000229 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor11" "AdvisorPod_LFoldDoor10" 23.098097 0 0.000001 0 0.000001 0 0 0 0 0 0 0
$definebone "polySurface356" "AdvisorPod_LFoldDoor11" 0 0 0.000001 0 0.000001 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor11_Slide" "AdvisorPod_LFoldDoor11" -0.50262 19.830044 22.723497 -89.958277 5.882041 0 0 0 0 0 0 0
$definebone "polySurface332" "AdvisorPod_LFoldDoor11_Slide" 0 -0.000001 0 0 0 -0.000002 0 0 0 0 0 0
$definebone "polySurface355" "AdvisorPod_LFoldDoor10" -0.000001 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor10_Slide" "AdvisorPod_LFoldDoor10" 2.722328 19.513668 22.737913 -89.958277 5.882041 0 0 0 0 0 0 0
$definebone "polySurface334" "AdvisorPod_LFoldDoor10_Slide" 0 0.000001 0 0 0 -0.000002 0 0 0 0 0 0
$definebone "polySurface354" "AdvisorPod_LFoldDoor09" -0.000001 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor09_Slide" "AdvisorPod_LFoldDoor09" -0.829132 18.969477 22.751558 -89.956843 25.7238 0 0 0 0 0 0 0
$definebone "polySurface336" "AdvisorPod_LFoldDoor09_Slide" 0 -0.000003 -0.000001 0 0 -0.000003 0 0 0 0 0 0
$definebone "polySurface353" "AdvisorPod_LFoldDoor08" -0.000003 0 0 0 -0.000003 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor08_Slide" "AdvisorPod_LFoldDoor08" -2.935232 17.623291 22.764002 -89.948189 42.228307 0 0 0 0 0 0 0
$definebone "polySurface338" "AdvisorPod_LFoldDoor08_Slide" 0 0 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "polySurface352" "AdvisorPod_LFoldDoor07" -0.000003 0 -0.000001 0 -0.000005 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor07_Slide" "AdvisorPod_LFoldDoor07" -3.414299 16.233883 22.774826 -89.944862 54.690079 0 0 0 0 0 0 0
$definebone "polySurface340" "AdvisorPod_LFoldDoor07_Slide" 0 -0.000003 0 0 0 -0.000003 0 0 0 0 0 0
$definebone "polySurface351" "AdvisorPod_LFoldDoor06" -0.000002 0 -0.000001 0 -0.000004 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor06_Slide" "AdvisorPod_LFoldDoor06" -2.861099 15.073555 22.783224 -89.939876 64.458735 -0.000008 0 0 0 0 0 0
$definebone "polySurface342" "AdvisorPod_LFoldDoor06_Slide" 0 -0.000002 -0.000003 0 0 -0.000003 0 0 0 0 0 0
$definebone "polySurface350" "AdvisorPod_LFoldDoor05" 0.000007 0 0 0 -0.000004 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor05_Slide" "AdvisorPod_LFoldDoor05" -1.688825 14.179292 22.788595 -89.927616 72.521897 -0.000007 0 0 0 0 0 0
$definebone "polySurface344" "AdvisorPod_LFoldDoor05_Slide" 0 0.000003 -0.000002 0 0 -0.000003 0 0 0 0 0 0
$definebone "polySurface349" "AdvisorPod_LFoldDoor04" -0.000003 0 0 0 -0.000003 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor04_Slide" "AdvisorPod_LFoldDoor04" -0.15259 13.533647 22.78887 -89.897652 79.545326 -0.000005 0 0 0 0 0 0
$definebone "polySurface347" "AdvisorPod_LFoldDoor04_Slide" 0 0.000001 -0.000001 0 0 -0.000001 0 0 0 0 0 0
$definebone "polySurface348" "AdvisorPod_LFoldDoor03" -0.000006 0.000002 -0.000001 0 -0.000002 0 0 0 0 0 0 0
$definebone "no0103" "AdvisorPod_LFoldDoor02" -0.000003 -0.000002 -0.000001 0 0.000001 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor01_Geom01" "AdvisorPod_LFoldDoor01" -68.301666 -130.353943 -22.818638 89.997059 -27.375716 0 0 0 0 0 0 0
$definebone "polySurface362" "AdvisorPod_RFoldDoor01_Geom01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "AdvisorPod_LFoldDoor00_Geom" "AdvisorPod_LFoldDoor00" 0.000003 -0.000003 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "polySurface423" "AdvisorPod_LFoldDoor00_Geom" 0.000003 -0.000003 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "polySurface290" "AdvisorPod_LFoldDoor00_Geom" 0.000003 -0.000003 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "polySurface292" "AdvisorPod_LFoldDoor00_Geom" 0.000003 -0.000003 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor00" "AdvisorPod_CenterPoint" 22.819 0 0 -62.62429 90.005651 -90.006341 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor01" "AdvisorPod_RFoldDoor00" 0 -0.000002 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor02" "AdvisorPod_RFoldDoor01" 103.538559 0 0 0.011688 -115.101091 -0.294214 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor03" "AdvisorPod_RFoldDoor02" 23.262409 -0.000002 0 0.035237 -6.246842 -179.492317 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor04" "AdvisorPod_RFoldDoor03" 23.267139 0.000003 0 0.020856 6.482326 -0.113102 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor05" "AdvisorPod_RFoldDoor04" 23.267223 -0.000004 0.000001 0.008995 7.023369 -0.028591 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor06" "AdvisorPod_RFoldDoor05" 23.266239 -0.000007 0 0.005271 8.063172 -0.011001 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor07" "AdvisorPod_RFoldDoor06" 23.261129 -0.000002 0.000001 0.002865 9.768641 -0.004068 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor08" "AdvisorPod_RFoldDoor07" 23.245714 -0.000002 0.000001 0.002464 12.461771 -0.002235 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor09" "AdvisorPod_RFoldDoor08" 23.219587 -0.000001 0 0.007792 16.504507 -0.003724 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor10" "AdvisorPod_RFoldDoor09" 23.16139 0.000001 -0.000001 0.001432 19.841816 0.000229 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor11" "AdvisorPod_RFoldDoor10" 23.098097 -0.000001 0 0 0.000001 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor11_Slide" "AdvisorPod_RFoldDoor11" -0.535666 19.826323 -22.914171 -89.958277 5.882041 0 0 0 0 0 0 0
$definebone "polySurface380" "AdvisorPod_RFoldDoor11_Slide" 0 -0.000001 0 0 0 -0.000002 0 0 0 0 0 0
$definebone "polySurface367" "AdvisorPod_RFoldDoor11" 0 -0.000001 0 0 0.000001 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor10_Slide" "AdvisorPod_RFoldDoor10" 2.689281 19.509943 -22.899755 -89.958277 5.882041 0 0 0 0 0 0 0
$definebone "polySurface379" "AdvisorPod_RFoldDoor10_Slide" 0 0.000001 0 0 0 -0.000002 0 0 0 0 0 0
$definebone "polySurface368" "AdvisorPod_RFoldDoor10" -0.000001 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor09_Slide" "AdvisorPod_RFoldDoor09" -0.860107 18.954552 -22.886112 -89.956843 25.7238 0 0 0 0 0 0 0
$definebone "polySurface378" "AdvisorPod_RFoldDoor09_Slide" 0 -0.000003 -0.000001 0 0 -0.000003 0 0 0 0 0 0
$definebone "polySurface369" "AdvisorPod_RFoldDoor09" -0.000001 0.000001 -0.000001 0 -0.000001 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor08_Slide" "AdvisorPod_RFoldDoor08" -2.965771 17.595564 -22.873663 -89.948189 42.228307 0 0 0 0 0 0 0
$definebone "polySurface377" "AdvisorPod_RFoldDoor08_Slide" 0 0 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "polySurface370" "AdvisorPod_RFoldDoor08" 0 0 -0.000001 0 -0.000003 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor07_Slide" "AdvisorPod_RFoldDoor07" -3.439685 16.198034 -22.862837 -89.944862 54.690079 0 0 0 0 0 0 0
$definebone "polySurface376" "AdvisorPod_RFoldDoor07_Slide" 0 -0.000003 0 0 0 -0.000003 0 0 0 0 0 0
$definebone "polySurface371" "AdvisorPod_RFoldDoor07" 0 0 0 0 -0.000005 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor06_Slide" "AdvisorPod_RFoldDoor06" -2.881763 15.030323 -22.854431 -89.939876 64.458735 -0.000008 0 0 0 0 0 0
$definebone "polySurface373" "AdvisorPod_RFoldDoor06_Slide" 0 -0.000002 -0.000003 0 0 -0.000003 0 0 0 0 0 0
$definebone "polySurface372" "AdvisorPod_RFoldDoor06" -0.000003 0 0 0 -0.000004 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor05_Slide" "AdvisorPod_RFoldDoor05" -1.706153 14.124312 -22.849043 -89.927616 72.521897 -0.000007 0 0 0 0 0 0
$definebone "polySurface374" "AdvisorPod_RFoldDoor05_Slide" 0 0.000003 -0.000002 0 0 -0.000003 0 0 0 0 0 0
$definebone "polySurface365" "AdvisorPod_RFoldDoor05" -0.000004 -0.000002 0.000001 0 -0.000004 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor04_Slide" "AdvisorPod_RFoldDoor04" -0.167373 13.453478 -22.848728 -89.897652 79.545326 -0.000005 0 0 0 0 0 0
$definebone "polySurface375" "AdvisorPod_RFoldDoor04_Slide" 0 0.000001 -0.000001 0 0 -0.000001 0 0 0 0 0 0
$definebone "polySurface366" "AdvisorPod_RFoldDoor04" 0.000006 -0.000001 0.000001 0 -0.000003 0 0 0 0 0 0 0
$definebone "polySurface364" "AdvisorPod_RFoldDoor03" -0.000001 0.000001 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "no0104" "AdvisorPod_RFoldDoor02" 0 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "polySurface363" "AdvisorPod_RFoldDoor01" 0 -0.000002 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "AdvisorPod_RFoldDoor00_Geom" "AdvisorPod_RFoldDoor00" 0 -0.000002 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "polySurface424" "AdvisorPod_RFoldDoor00_Geom" 0 -0.000002 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "polySurface291" "AdvisorPod_RFoldDoor00_Geom" 0 -0.000002 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "polySurface293" "AdvisorPod_RFoldDoor00_Geom" 0 -0.000002 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "BackBrace" "AdvisorPod_ROOT" 0 0 0 -50.646433 0 0 0 0 0 0 0 0
$definebone "polySurface425" "BackBrace" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 140

$sequence "idle" {
	"combine_advisor_pod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "opening01" {
	"combine_advisor_pod_anims\opening01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "opening02" {
	"combine_advisor_pod_anims\opening02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"combine_advisor_pod_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "combine_advisor_pod_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "















}
