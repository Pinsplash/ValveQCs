// Created by Crowbar 0.74

$modelname "player/items/all_class/starve_engineer.mdl"

$bodygroup "body"
{
	studio "starve_engineer.smd"
}

$lod 11
{
	replacemodel "starve_engineer.smd" "starve_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.64 4.551

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.927 -4.953 -1.046 5.647 4.953 10.148

$definebone "bip_head" "" 0 0 0 -0.000107 0.00009 -170.458859 0 0 0 0 0 0


$sequence "ref" {
	"starve_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
