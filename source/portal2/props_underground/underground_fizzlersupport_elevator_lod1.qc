// Created by Crowbar 0.74

$modelname "props_underground/underground_fizzlersupport_elevator_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "underground_fizzlersupport_elevator_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.5 0 89.5

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12 -6 0 12 13 179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underground_fizzlersupport_elevator_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
