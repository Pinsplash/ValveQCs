// Created by Crowbar 0.74

$modelname "props_medieval\woodbeam.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbeam.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -41.394 -4.807 -11.972 41.394 4.807 11.972

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbeam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
