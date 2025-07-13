// Created by Crowbar 0.74

$modelname "props_underground/underground_door_closed_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "underground_door_closed_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 54

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.5 -24 0 1.5 24 108

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underground_door_closed_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
