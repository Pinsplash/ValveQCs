// Created by Crowbar 0.74

$modelname "player/items/scout/bit_trippers_scout.mdl"

$bodygroup "body"
{
	studio "bit_trippers_scout.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.896 10.421

$cdmaterials "models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bit_trippers_scout"      }
	{ "bit_trippers_scout_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.052 -11.923 -4.411 7.259 11.923 25.253

$definebone "bip_knee_R" "" 20.517973 0 0 -0.000031 15.269836 89.999989 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840799 0 0 -4.511352 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 5.639816 -0.000004 0 0 -43.644704 0 0 0 0 0 0
$definebone "bip_knee_L" "" 20.517996 0 0 15.269808 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.84082 0 0.000001 4.511356 83.489172 -63.474451 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -5.639816 0 0.000001 0.000001 -43.644707 0 0 0 0 0 0


$sequence "idle" {
	"bit_trippers_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
