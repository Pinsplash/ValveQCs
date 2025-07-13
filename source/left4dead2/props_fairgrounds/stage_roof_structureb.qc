// Created by Crowbar 0.74

$modelname "props_fairgrounds/stage_roof_structureB.mdl"

$staticprop

$bodygroup "body"
{
	studio "stage_roof_structureB.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -229 259.905

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27 -511 0 485 511 519.81

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stage_roof_structureb_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
