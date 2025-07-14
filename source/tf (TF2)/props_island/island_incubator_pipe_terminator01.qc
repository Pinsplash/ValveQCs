// Created by Crowbar 0.74

$modelname "props_island/island_incubator_pipe_terminator01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_incubator_pipe_terminator01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.649 -11.319 -11.319 5.649 11.319 11.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_incubator_pipe_terminator01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
