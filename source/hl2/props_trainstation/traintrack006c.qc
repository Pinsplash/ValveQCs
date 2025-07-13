// Created by Crowbar 0.74

$modelname "props_trainstation\Traintrack006c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Traintrack006c_reference.smd"
}

$lod 140
{
	replacemodel "Traintrack006c_reference.smd" "Traintrack006c_reference_lod1.smd"
	nofacial
}
$lod 190
{
	replacemodel "Traintrack006c_reference.smd" "Traintrack006c_reference_lod2.smd"
	nofacial
}
$lod 260
{
	replacemodel "Traintrack006c_reference.smd" "Traintrack006c_reference_lod3.smd"
	nofacial
}
$lod 500
{
	replacemodel "Traintrack006c_reference.smd" "Traintrack006c_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.012 1.284 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -596.887 -992.033 -12 594.319 992.009 12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traintrack006c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
