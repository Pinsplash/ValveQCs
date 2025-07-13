// Created by Crowbar 0.74

$modelname "props_foliage\mall_small_palm01_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_small_palm01_cluster.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -6.106 2.558 135.826

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -79.491 -86.589 -0.632 74.374 74.377 272.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_small_palm01_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
