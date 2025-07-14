// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_soldier.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_soldier.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_soldier.smd" "all_winter_scarf_soldier_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 1.373 0.744 8.259

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.666 -7.374 0.071 9.177 10.12 16.448

$definebone "bip_spine_3" "" 0 5.567212 -3.314453 -0.000175 0.000138 -167.075866 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539643 -3.588549 -52.523844 -48.015018 -146.054101 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561866 4.388193 0 0 167.075989 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
