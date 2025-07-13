// Created by Crowbar 0.74

$modelname "props_forest\fern01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fern01.smd"
}

$lod 60
{
	replacemodel "fern01.smd" "fern01_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "fern01.smd" "fern01_lod2.smd"
	nofacial
}

$surfaceprop "grass"

$contents "solid"

$illumposition 1.146 5.219 0.565

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -77.266 -50.216 -33.101 66.829 52.507 34.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fern01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
