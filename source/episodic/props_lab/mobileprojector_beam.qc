// Created by Crowbar 0.74

$modelname "props_lab/mobileprojector_beam.mdl"

$bodygroup "Body"
{
	studio "mobileprojector_beam_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.771 1.181 3.007

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -10.277 -15.638 -5.957 7.915 14.096 11.97

$definebone "projector_beam.beams" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"mobileprojector_beam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
