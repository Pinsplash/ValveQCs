// Created by Crowbar 0.74

$modelname "props_unique\stern_wheeler.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stern_wheeler.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -66.464 250.57

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -1187.062 -196 -129.45 1319.99 196 630.59

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stern_wheeler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
