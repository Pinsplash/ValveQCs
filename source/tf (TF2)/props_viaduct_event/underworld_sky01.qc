// Created by Crowbar 0.74

$modelname "props_viaduct_event\underworld_sky01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "underworld_sky01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.003 -0.001 -0.895

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -5002.032 -10662.365 -1462.688 5002.034 10662.359 1460.899

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underworld_sky01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
