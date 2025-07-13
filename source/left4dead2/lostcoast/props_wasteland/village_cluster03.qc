// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\village_cluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "village_cluster03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 848.017 -141.729 1298.555

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2223.534 -2219.019 -2.051 2506.992 3915.053 2599.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"village_cluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
