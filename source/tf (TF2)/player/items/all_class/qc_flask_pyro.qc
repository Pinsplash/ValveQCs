// Created by Crowbar 0.74

$modelname "player/items/all_class/qc_flask_pyro.mdl"

$bodygroup "body"
{
	studio "qc_flask_pyro.smd"
}

$lod 10
{
	replacemodel "qc_flask_pyro.smd" "qc_flask_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 4.102 -6.613 55.871

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.612 -1.061 45.472 14.838 9.265 66.27

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413055 -0.000002 0 0 20.677009 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462494 0.000004 0 0 10.923159 0 0 0 0 0 0
$definebone "prp_cannister1" "bip_spine_1" 4.860203 -7.185974 -7.15374 0 0 177.376994 0 0 0 0 0 0
$definebone "prp_cannister3" "bip_spine_1" -1.060524 -1.834198 -11.987595 0 0 177.376994 0 0 0 0 0 0


$sequence "ref" {
	"qc_flask_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
