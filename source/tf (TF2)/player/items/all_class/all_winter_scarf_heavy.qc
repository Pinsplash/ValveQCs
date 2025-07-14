// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_heavy.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_heavy.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_heavy.smd" "all_winter_scarf_heavy_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 2.722 1.584 8.264

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.357 -7.438 -2.538 10.189 12.881 19.066

$definebone "bip_spine_3" "" 0 1.917454 -7.996094 -0.000155 0.000109 -161.831278 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.66763 -0.000028 0 0 17.351291 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805751 -7.194585 -17.630769 -75.555143 -156.575557 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
