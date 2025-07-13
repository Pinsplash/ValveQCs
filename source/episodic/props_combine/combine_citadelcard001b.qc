// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcard001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Combine_Citadelcard001a_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -75.99 -41.776 592.287

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -232.294 -546.817 -1515.213 315.845 394.837 2699.787

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcard001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
