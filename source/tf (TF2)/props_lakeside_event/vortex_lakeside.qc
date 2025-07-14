// Created by Crowbar 0.74

$modelname "props_lakeside_event/vortex_lakeside.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vortex_lakeside.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 76.245

$cdmaterials "models\props_lakeside_event\"

$cbox 0 0 0 0 0 0

$bbox -459.68 -459.68 0 459.68 459.68 152.489

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vortex_lakeside_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
