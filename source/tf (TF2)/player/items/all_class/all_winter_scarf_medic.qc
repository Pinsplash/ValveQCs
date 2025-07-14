// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_medic.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_medic.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_medic.smd" "all_winter_scarf_medic_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.869 -1.497 6.43

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.229 -5.543 0.329 9.223 7.282 12.531

$definebone "bip_spine_3" "" 0 5.490938 -1.597656 -0.000202 0.000162 -168.023446 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.495111 -0.000005 0 0 -6.402457 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
