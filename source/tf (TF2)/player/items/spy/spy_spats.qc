// Created by Crowbar 0.74

$modelname "player/items/spy/spy_spats.mdl"

$bodygroup "body"
{
	studio "spy_spats.smd"
}

$lod 8
{
	replacemodel "spy_spats.smd" "spy_spats_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 2.765 9.738

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.642 -11.848 -2.45 3.112 11.848 21.925

$definebone "bip_knee_L" "" 7.160156 21.453125 -2.207031 9.025543 -85.143349 77.942191 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.044939 0 0 83.369542 6.941198 -157.057126 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -7.070965 -0.000004 0 -0.000003 -23.817459 0 0 0 0 0 0
$definebone "bip_knee_R" "" -7.160156 21.453125 -2.207031 9.025546 -94.856533 -77.942089 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.044914 -0.000002 -0.000001 -83.369651 173.05862 22.942998 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000047 7.070953 0.000005 -0.000002 0 -23.817454 0 0 0 0 0 0


$sequence "idle" {
	"spy_spats_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
