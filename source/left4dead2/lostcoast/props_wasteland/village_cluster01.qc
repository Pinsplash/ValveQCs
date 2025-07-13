// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\village_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "village_cluster01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 747.982 -175.787 770.503

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1767.147 -2734.602 0 2118.721 4230.566 1541.006

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"village_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
