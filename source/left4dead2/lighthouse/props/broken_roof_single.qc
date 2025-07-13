// Created by Crowbar 0.74

$modelname "lighthouse/props/broken_roof_single.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_roof_single_ref.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 0 0.5 0.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -5 -4 0 4 4 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_roof_single_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
