// Created by Crowbar 0.74

$modelname "props_pipes/concrete_pipe_filler.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_pipe_filler01.smd"
	studio "concrete_pipe_filler02.smd"
	studio "concrete_pipe_filler03.smd"
	studio "concrete_pipe_filler04.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.126 -4.263 -0.396

$cdmaterials "Models\props_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56.218 -34.801 -34.819 64.743 34.549 34.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_pipe_filler_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
