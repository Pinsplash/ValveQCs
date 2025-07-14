// Created by Crowbar 0.74

$modelname "props_island/island_incubator_pipes_set01.mdl"

$staticprop

$bodygroup "body"
{
	studio "incubator_pipes_bend01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.887 0 16.118

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.244 -24.001 0 8.244 8.227 32.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_incubator_pipes_set01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
