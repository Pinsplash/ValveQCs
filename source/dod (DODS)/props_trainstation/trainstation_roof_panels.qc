// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_roof_panels.mdl"

$staticprop

$bodygroup "studio"
{
	studio "trainstation_roof_panels_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 90.006 -0.958 101.234

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -582.083 -312 0 584 492.012 202.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_roof_panels_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
