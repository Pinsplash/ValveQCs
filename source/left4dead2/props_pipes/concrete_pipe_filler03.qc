// Created by Crowbar 0.74

$modelname "props_pipes/concrete_pipe_filler03.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_pipe_filler03.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -1.884 -3.319 -14.047

$cdmaterials "Models\props_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -53.353 -33.136 -34.819 59.991 29.367 6.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_pipe_filler03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
