// Created by Crowbar 0.74

$modelname "props\de_nuke\warehouse1roof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse1roof.smd"
}

$lod 140
{
	replacemodel "warehouse1roof.smd" "warehouse1roof_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "warehouse1roof.smd" "warehouse1roof_lod2.smd"
	nofacial
}
$lod 220
{
	replacemodel "warehouse1roof.smd" "warehouse1roof_lod3.smd"
	nofacial
}
$lod 260
{
	replacemodel "warehouse1roof.smd" "warehouse1roof_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.002 0.07 67.778

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -375.016 -316.088 -0.585 374.877 316.084 136.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse1roof_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
