// Created by Crowbar 0.74

$modelname "props\cs_militia\trees1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trees1.smd"
}

$lod 140
{
	replacemodel "trees1.smd" "trees1_lod1.smd"
	nofacial
}
$lod 190
{
	replacemodel "trees1.smd" "trees1_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.008 336.554

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -320.242 -631.21 -0.186 320.257 631.21 673.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trees1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
