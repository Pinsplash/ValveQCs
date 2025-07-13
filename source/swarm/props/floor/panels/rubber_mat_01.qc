// Created by Crowbar 0.74

$modelname "props/floor/panels/rubber_mat_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "rubber_mat_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 16 0.25

$cdmaterials "models\props\floor\panels"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32 0 0 0 64 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rubber_mat_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
