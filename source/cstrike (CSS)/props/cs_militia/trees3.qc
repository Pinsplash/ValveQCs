// Created by Crowbar 0.74

$modelname "props\cs_militia\trees3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trees3.smd"
}

$lod 100
{
	replacemodel "trees3.smd" "trees3_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "trees3.smd" "trees3_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "trees3.smd" "trees3_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -89.161 23.433 336.087

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -443.434 -691.737 -1.12 396.568 513.414 673.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trees3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
