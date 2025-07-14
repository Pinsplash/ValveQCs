// Created by Crowbar 0.74

$modelname "p_pipe_wrench.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_pipe_wrench_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$hbox 0 "w_pipe_wrench" -0.44 -12.77 -2.31 2.19 11.3 3.65

$sequence "idle" {
	"p_pipe_wrench_anims\idle"
	fps 30
}
