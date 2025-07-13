// Created by Crowbar 0.74

$modelname "props_urban\brick_edge02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_edge02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.937 4.782 54.234

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -10.46 -0.848 0 0.895 10.722 108.468

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_edge02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
