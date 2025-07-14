// Created by Crowbar 0.74

$modelname "props_harbor\dock_cleat01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_cleat01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24.644

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -28 -64 0 28 64 49.288

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_cleat01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
