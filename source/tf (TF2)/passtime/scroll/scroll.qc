// Created by Crowbar 0.74

$modelname "passtime/scroll/scroll.mdl"

$bodygroup "scroll"
{
	studio "scroll.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.711 -2.589 27.54

$cdmaterials "models\passtime\scroll\"

$cbox 0 0 0 0 0 0

$bbox -4.642 -26.079 13.967 9.82 24.656 41.112

$definebone "bn_root_01" "" 0 0 33.845402 89.999791 0 0 0 0 0 0 0 0
$definebone "bn_L_foldA_01" "bn_root_01" 6.345379 0 14 -45.000049 -179.999855 0 0 0 0 0 0 0
$definebone "bn_L_foldB_01" "bn_L_foldA_01" 5.303707 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "bn_R_foldA_01" "bn_root_01" 6.345381 0 -14 44.999991 179.999855 179.999855 0 0 0 0 0 0
$definebone "bn_R_foldB_01" "bn_R_foldA_01" 5.303709 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "bn_scrollA_01" "bn_root_01" 3.04143 0 0 0 0 0 0 0 0 0 0 0
$definebone "bn_scrollB_01" "bn_scrollA_01" 3.420691 0 0 0 0 0 0 0 0 0 0 0
$definebone "bn_scrollC_01" "bn_scrollB_01" 3.48443 0 0 0 0 0 0 0 0 0 0 0
$definebone "bn_scrollD_01" "bn_scrollC_01" 3.44194 0 0 0 -20.000008 0 0 0 0 0 0 0
$definebone "bn_scrollE_01" "bn_scrollD_01" 3.47513 0 0 0 -50.000028 0 0 0 0 0 0 0
$definebone "bn_scrollF_01" "bn_scrollE_01" 3.399441 0 0 0 -50.000028 0 0 0 0 0 0 0
$definebone "bn_scrollG_01" "bn_scrollF_01" 3.356951 0 0 0 -60.000138 0 0 0 0 0 0 0
$definebone "bn_scrollH_01" "bn_scrollG_01" 3.431561 0 0 0 -54.999996 0 0 0 0 0 0 0
$definebone "bn_scrollI_01" "bn_scrollH_01" 3.378201 -0.000002 0 0 -54.999996 0 0 0 0 0 0 0
$definebone "bn_scrollJ_01" "bn_scrollI_01" 3.293211 0 0 0 -54.999996 0 0 0 0 0 0 0
$definebone "bn_scrollK_01" "bn_scrollJ_01" 3.476542 0 0 0 -64.999762 0 0 0 0 0 0 0
$definebone "bn_scrollL_01" "bn_scrollK_01" 3.505681 0 0 0 -75.000176 0 0 0 0 0 0 0
$definebone "bn_scrollM_01" "bn_scrollL_01" 3.31446 0 0 0 -50.000028 0 0 0 0 0 0 0
$definebone "bn_scrollN_01" "bn_scrollM_01" 3.47039 0 0 0 -79.999806 0 0 0 0 0 0 0
$definebone "bn_scrollO_01" "bn_scrollN_01" 3.46318 0 0 0 -79.999806 0 0 0 0 0 0 0
$definebone "bn_scrollP_01" "bn_scrollO_01" 3.335701 0 0 0 -75.000183 0 0 0 0 0 0 0
$definebone "bn_scrollQ_01" "bn_scrollP_01" 3.505681 0 0 0 -100.000055 0 0 0 0 0 0 0
$definebone "bn_scrollR_01" "bn_scrollQ_01" 3.409281 -0.000001 0 0 -79.999806 0 0 0 0 0 0 0
$definebone "bn_scrollS_01" "bn_scrollR_01" 3.46319 -0.000002 0 0 -145.577136 0 0 0 0 0 0 0


$sectionframes 30 155

$sequence "idle" {
	"scroll_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"scroll_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "Passtime.Scroll.Open" }
	{ event AE_CL_PLAYSOUND 135 "Passtime.Scroll.Close" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
