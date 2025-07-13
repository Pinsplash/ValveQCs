// Created by Crowbar 0.74

$modelname "props\cs_militia\trees2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trees2.smd"
}

$lod 100
{
	replacemodel "trees2.smd" "trees2_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "trees2.smd" "trees2_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "trees2.smd" "trees2_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 47.011 86.517 323.247

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -314.997 -372.883 -0.354 141.964 466.904 646.849

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trees2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
