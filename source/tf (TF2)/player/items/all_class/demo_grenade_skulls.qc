// Created by Crowbar 0.74

$modelname "player\items\all_class\demo_grenade_skulls.mdl"

$bodygroup "body"
{
	studio "demo_grenade_skulls.smd"
}

$lod 10
{
	replacemodel "demo_grenade_skulls.smd" "demo_grenade_skulls_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "demo_grenade_skulls.smd" "demo_grenade_skulls_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 8.005 0.037 -1.191

$cdmaterials "models\player\items\all_class"
$cdmaterials "models\player\items\all_class\demo_grenade_skulls\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.83 -12.263 -0.794 5.576 12.32 14.621

$definebone "bip_grenade_2_L_0" "" 8.585938 12.648438 -1.800781 -71.206921 -10.322701 2.636065 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "" -7.539063 3.855469 0.037872 -70.571741 -170.429366 173.721968 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "" 8.171875 3.755859 -0.167603 -70.571741 -9.570886 6.257451 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "" -8.5 12.648438 -1.56543 -71.206976 -169.67769 177.702152 0 0 0 0 0 0


$sequence "ref" {
	"demo_grenade_skulls_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
