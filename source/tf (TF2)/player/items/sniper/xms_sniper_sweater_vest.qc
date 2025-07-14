// Created by Crowbar 0.74

$modelname "player/items/sniper/xms_sniper_sweater_vest.mdl"

$bodygroup "body"
{
	studio "xms_sniper_sweater_vest_model.smd"
}

$lod 10
{
	replacemodel "xms_sniper_sweater_vest_model.smd" "xms_sniper_sweater_vest_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.01 0.8 4.631

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_sniper_sweater_vest"      }
	{ "xms_sniper_sweater_vest_blue" }
}

$attachment "cig_drg_smoke" "bip_head" 3 -1.5 -8 rotate -61.33 173.79 -77.62

$cbox 0 0 0 0 0 0

$bbox -7.343 -5.672 -12.431 5.742 5.692 21.692

$definebone "sniper_sweater_vest1" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_pelvis" "sniper_sweater_vest1" 0 5.507961 -12.071929 0 0 -95.807822 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727159 0 0 0 -1.966907 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389228 0 0 0 8.30892 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084208 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801249 0 0 0 13.120618 0 0 0 0 0 0
$definebone "bip_head" "sniper_sweater_vest1" 0 3.366041 19.906584 0 0 -77.72144 0 0 0 0 0 0


$sequence "idle" {
	"xms_sniper_sweater_vest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
