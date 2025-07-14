// Created by Crowbar 0.74

$modelname "player/items/all_class/mtp_bottle_soldier.mdl"

$bodygroup "body"
{
	studio "soldier_bottles.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.389 -9.339 61.651

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 5.54 -8.284 52.995 13.137 9.062 70.306

$definebone "prp_grenade_bottom" "" 1.286221 58.737835 8.197388 -19.624228 -48.210378 0.000001 0 0 0 0 0 0
$definebone "prp_grenade_top" "" -2.605288 62.804161 6.700788 -19.624228 -48.210378 0.000001 0 0 0 0 0 0


$sequence "ref" {
	"mtp_bottle_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
