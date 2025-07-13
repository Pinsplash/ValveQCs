// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_clamp.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_clamp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.055 3 3.483

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6 -18.255 -12.212 0 12.146 19.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_clamp_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
