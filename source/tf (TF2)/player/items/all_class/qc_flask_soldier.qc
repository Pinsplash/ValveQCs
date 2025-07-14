// Created by Crowbar 0.74

$modelname "player/items/all_class/qc_flask_soldier.mdl"

$bodygroup "body"
{
	studio "qc_flask_soldier.smd"
}

$lod 10
{
	replacemodel "qc_flask_soldier.smd" "qc_flask_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.576 -5.552 54.98

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.014 -8.536 42.435 14.118 7.384 67.524

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.671692 -0.000001 0 0 1.370447 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790939 0.000001 0 0 -1.611269 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843854 0 0 0 0 0 0
$definebone "prp_grenade_top" "bip_spine_2" -2.605288 -1.928127 -9.736345 16.771188 49.036725 -177.355205 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "bip_spine_1" 1.286221 -2.232761 -10.676203 12.323759 50.021874 -173.437518 0 0 0 0 0 0


$sequence "ref" {
	"qc_flask_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
