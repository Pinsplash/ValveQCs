// Created by Crowbar 0.74

$modelname "props_harbor\dock_cleat01_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_cleat01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 12.322

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -14 -32 0 14 32 24.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dock_cleat01_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
