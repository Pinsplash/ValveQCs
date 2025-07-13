// Created by Crowbar 0.74

$modelname "props\cs_militia\RoofEdges01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoofEdges01_REF.smd"
}

$lod 70
{
	replacemodel "RoofEdges01_REF.smd" "RoofEdges01_REF_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "RoofEdges01_REF.smd" "RoofEdges01_REF_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "RoofEdges01_REF.smd" "RoofEdges01_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -10.075 -21.1 37.519

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -502.931 -394.01 -54.996 545.131 373.86 130.035

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofedges01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
