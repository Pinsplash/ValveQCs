// Created by Crowbar 0.74

$modelname "player/items/all_class/qc_flask_demo.mdl"

$bodygroup "body"
{
	studio "qc_flask_demo.smd"
}

$lod 10
{
	replacemodel "qc_flask_demo.smd" "qc_flask_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.336 -3.662 61.183

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.052 -13.238 48.059 11.376 13.91 74.306

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202518 0 0 0 -14.801872 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.493099 0 0 0 21.833219 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857063 -0.000001 0 0 11.318435 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753929 0.000002 0 0 17.53927 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 8.593742 -3.960243 -5.017096 59.270346 -51.665767 115.949442 0 0 0 0 0 0
$definebone "bip_grenade_2_L_1" "bip_grenade_2_L_0" 3.410468 -0.000008 0 71.490087 3.309233 -0.000005 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "bip_spine_3" -8.506479 -4.067924 -5.22645 59.270346 -128.334227 64.388685 0 0 0 0 0 0
$definebone "bip_grenade_2_R_1" "bip_grenade_2_R_0" 3.410466 -0.000015 0 71.490128 -176.690765 180.000005 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "bip_spine_1" 8.174987 -3.638924 -9.011277 70.5071 10.598815 -172.652156 0 0 0 0 0 0
$definebone "bip_grenade_0_L_1" "bip_grenade_0_L_0" 3.410468 0.000004 0.000002 70.822266 3.170328 -0.000004 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "bip_spine_1" -7.542027 -3.737434 -9.217501 70.507087 169.401177 -7.368349 0 0 0 0 0 0
$definebone "bip_grenade_0_R_1" "bip_grenade_0_R_0" 3.410468 0 -0.000001 70.822252 -176.829677 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"qc_flask_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
