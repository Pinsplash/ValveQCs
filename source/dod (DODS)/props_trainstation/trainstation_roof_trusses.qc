// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_roof_trusses.mdl"

$staticprop

$bodygroup "studio"
{
	studio "trainstation_roof_trusses_reference.smd"
}

$lod 800
{
	replacemodel "trainstation_roof_trusses_reference.smd" "trainstation_roof_trusses_reference_lod1.smd"
	nofacial
}
$lod 1500
{
	replacemodel "trainstation_roof_trusses_reference.smd" "trainstation_roof_trusses_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 90.019 -2.79 -2.421

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -582.42 -311.97 -200.25 588 492.007 195.408

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_roof_trusses_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
