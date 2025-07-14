// Created by Crowbar 0.74

$modelname "props_lakeside_event/vortex_lakeside2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vortex_lakeside2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 97.17 200.494 1018.817

$cdmaterials "models\props_lakeside_event\"

$cbox 0 0 0 0 0 0

$bbox -2000 -2000 -2000 2000 2000 2000

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vortex_lakeside2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
