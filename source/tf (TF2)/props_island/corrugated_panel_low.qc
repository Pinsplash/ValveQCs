// Created by Crowbar 0.74

$modelname "props_island/corrugated_panel_low.mdl"

$staticprop

$bodygroup "body"
{
	studio "corrugated_panel_low.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.326 0

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "corrugated_metal01" }
	{ "corrugated_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -0.244 -48.414 -64.197 6.896 48.414 64.197

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corrugated_panel_low_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
