// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_spy.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_spy.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_spy.smd" "all_winter_scarf_spy_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.81 1.003 5.745

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.717 -5.227 -0.088 6.711 6.848 11.577

$definebone "bip_spine_3" "" 0 3.637653 -4.261719 -0.00025 0.000207 -167.911308 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423141 -0.000008 0 0 -2.863595 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
