// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_demo.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_demo.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_demo.smd" "all_winter_scarf_demo_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.716 0.065 5.873

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.079 -10.899 -2.959 9.95 12.33 14.705

$definebone "bip_spine_3" "" 0 3.614465 -2.958984 -0.000182 0.000114 -151.510958 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.776879 -2.278606 -3.522629 -28.651042 -77.571046 -158.706508 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675747 -2.769734 -15.694796 -97.965752 61.43665 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674511 -2.768494 -15.694738 -82.034151 118.563355 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 8.593742 -3.960247 -5.017096 59.270244 -51.665798 115.949319 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.844184 3.787864 -11.123347 -89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
