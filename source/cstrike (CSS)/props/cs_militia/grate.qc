// Created by Crowbar 0.74

$modelname "props\cs_militia\grate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grate.smd"
}

$lod 50
{
	replacemodel "grate.smd" "grate_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "grate.smd" "grate_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "grate.smd" "grate_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.294 -0.466 -0.066

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -0.606 -44.508 -44.28 1.539 43.92 44.149

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grate_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
