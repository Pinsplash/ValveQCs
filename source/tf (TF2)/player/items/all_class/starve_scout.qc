// Created by Crowbar 0.74

$modelname "player/items/all_class/starve_scout.mdl"

$bodygroup "body"
{
	studio "starve_scout.smd"
}

$lod 11
{
	replacemodel "starve_scout.smd" "starve_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.935 4.205

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.017 -4.953 -1.198 5.148 4.953 9.608

$definebone "bip_head" "" 0 0 0 -0.000161 0.000145 -173.450769 0 0 0 0 0 0


$sequence "ref" {
	"starve_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
