// Created by Crowbar 0.74

$modelname "props_pipes/concrete_pipe_filler01.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_pipe_filler01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -1.068 -5.489 -17.172

$cdmaterials "Models\props_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -53.765 -29.644 -34.343 64.743 27.507 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_pipe_filler01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
