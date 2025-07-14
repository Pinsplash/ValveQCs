// Created by Crowbar 0.74

$modelname "props_spytech/raygun003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "raygun_003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -107.066 86.077

$cdmaterials "models\props_spytech"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -99.754 -60 -43.034 313.887 60 215.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"raygun003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
