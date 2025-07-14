// Created by Crowbar 0.74

$modelname "player\items\all_class\pyro_grenade_skulls.mdl"

$bodygroup "body"
{
	studio "pyro_grenade_skulls.smd"
}

$lod 10
{
	replacemodel "pyro_grenade_skulls.smd" "pyro_grenade_skulls_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "pyro_grenade_skulls.smd" "pyro_grenade_skulls_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 8.005 0.037 -1.191

$cdmaterials "models\player\items\all_class"
$cdmaterials "models\player\items\all_class\pyro_grenade_skulls\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.579 -5.394 -7.083 5.601 7.906 6.532

$definebone "prp_cannister2" "" 1.016602 0.539614 -0.031939 -0.000161 -0.000164 -0.000052 0 0 0 0 0 0
$definebone "prp_cannister1" "" 3.720703 3.570864 -2.508501 -0.000161 -0.000164 -0.000052 0 0 0 0 0 0
$definebone "prp_cannister3" "" -2.199219 -1.991636 2.069624 -0.000161 -0.000164 -0.000052 0 0 0 0 0 0


$sequence "ref" {
	"pyro_grenade_skulls_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
