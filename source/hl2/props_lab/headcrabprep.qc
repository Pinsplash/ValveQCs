// Created by Crowbar 0.74

$modelname "props_lab/headcrabprep.mdl"

$staticprop

$bodygroup "Body"
{
	studio "headcrabprep_reference.smd"
}

$lod 55
{
	replacemodel "headcrabprep_reference.smd" "headcrabprep_reference_lod1.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.043 -0.019 11.51

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -29.848 -47.429 0 29.886 47.342 23.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"headcrabprep_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
