// Created by Crowbar 0.74

$modelname "props_island/corrugated_panel_high.mdl"

$staticprop

$bodygroup "body"
{
	studio "corrugated_panel_high.smd"
}

$lod 10
{
	replacemodel "corrugated_panel_high.smd" "corrugated_panel_high_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "corrugated_panel_high.smd" "corrugated_panel_high_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.143 0

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "corrugated_metal01" }
	{ "corrugated_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -0.609 -48.414 -64.197 6.896 48.414 64.197

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corrugated_panel_high_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
