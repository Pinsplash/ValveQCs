// Created by Crowbar 0.74

$modelname "props_medieval\woodbeam001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbeam001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -41.394 -4.807 -11.972 41.394 4.807 11.972

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbeam001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
