// Created by Crowbar 0.74

$modelname "props_lab/LabPart.mdl"

$bodygroup "Body"
{
	studio "LabPart_reference.smd"
}

$lod 15
{
	replacemodel "LabPart_reference.smd" "LabPart_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.67 0 0.688

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.097 -9.979 -3.409 4.097 11.32 4.785

$definebone "Part.Part" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"labpart_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
