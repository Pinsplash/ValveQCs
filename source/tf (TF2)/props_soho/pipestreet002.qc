// Created by Crowbar 0.74

$modelname "props_soho\PipeStreet002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeStreet002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -36.251 0 61.32

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -3.133 -77.73 -59.735 3.133 5.227 182.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipestreet002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
