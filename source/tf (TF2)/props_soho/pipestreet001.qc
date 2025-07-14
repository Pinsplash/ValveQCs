// Created by Crowbar 0.74

$modelname "props_soho\PipeStreet001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeStreet001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -4.699 -7.594 -89.602 4.699 7.594 89.602

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipestreet001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
