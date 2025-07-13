// Created by Crowbar 0.74

$modelname "props_pipes/concrete_pipe_filler02.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_pipe_filler02.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.242 -2.938 4.421

$cdmaterials "Models\props_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.087 -31.75 -25.185 54.963 32.233 34.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_pipe_filler02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
