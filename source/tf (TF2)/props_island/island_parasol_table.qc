// Created by Crowbar 0.74

$modelname "props_island/island_parasol_table.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_parasol_table.smd"
}

$lod 50
{
	replacemodel "island_parasol_table.smd" "island_parasol_table_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.354

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -107.569 -107.569 -72 107.569 107.569 78.708

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_parasol_table_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
