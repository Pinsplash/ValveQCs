// Created by Crowbar 0.74

$modelname "props_fairgrounds/stage_roof_structure.mdl"

$staticprop

$bodygroup "body"
{
	studio "stage_roof_structure.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8 -240.5 260.156

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12 -648 0 493 632 520.313

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stage_roof_structure_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
