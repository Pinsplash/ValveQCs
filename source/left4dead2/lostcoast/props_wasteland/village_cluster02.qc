// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\village_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "village_cluster02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 989.945 -988.195 932.753

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -270.721 -1760.315 0 2247.11 3740.206 1865.506

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"village_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
