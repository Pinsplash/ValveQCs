// Created by Crowbar 0.74

$modelname "props_foliage\mall_small_palm01_cluster_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_small_palm01_cluster_medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.036 10.296 101.391

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -73.069 -56.977 -0.952 52.478 61.049 203.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_small_palm01_cluster_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
