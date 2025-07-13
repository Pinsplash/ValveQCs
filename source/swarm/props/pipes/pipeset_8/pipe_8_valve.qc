// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_8_valve.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_8_valve.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.5 0

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -5.673 -5.673 11 5.673 5.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_8_valve_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
