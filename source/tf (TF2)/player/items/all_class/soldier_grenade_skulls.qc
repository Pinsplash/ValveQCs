// Created by Crowbar 0.74

$modelname "player\items\all_class\soldier_grenade_skulls.mdl"

$bodygroup "body"
{
	studio "soldier_grenade_skulls.smd"
}

$lod 10
{
	replacemodel "soldier_grenade_skulls.smd" "soldier_grenade_skulls_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "soldier_grenade_skulls.smd" "soldier_grenade_skulls_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 8.005 0.037 -1.191

$cdmaterials "models\player\items\all_class"
$cdmaterials "models\player\items\all_class\soldier_grenade_skulls\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 4.629 -9.368 -4.227 14.424 6.259 10.557

$definebone "prp_grenade_bottom" "" 1.286133 1.220924 8.195313 -19.624284 -48.210416 -0.000137 0 0 0 0 0 0
$definebone "prp_grenade_top" "" -2.603516 5.283424 6.699219 -19.624332 -48.210501 -0.000063 0 0 0 0 0 0


$sequence "ref" {
	"soldier_grenade_skulls_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
