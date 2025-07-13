// Created by Crowbar 0.74

$modelname "props_fairgrounds/stage_cable1.mdl"

$staticprop

$bodygroup "body"
{
	studio "stage_cable1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 100.068 3.368 1.724

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.764 0 -0.034 10.027 200.137 3.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stage_cable1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
