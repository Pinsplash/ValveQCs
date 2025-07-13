// Created by Crowbar 0.74

$modelname "swarmprops/HL2Based/blastwindow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blastwindow_reference.smd"
}

$lod 25
{
	replacemodel "blastwindow_reference.smd" "blastwindow_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 48

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.204 -32 0 4.204 32 96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$weightlist "weights_close" {
	 "static_prop" 0
}

$sequence "idle" {
	"blastwindow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
}
