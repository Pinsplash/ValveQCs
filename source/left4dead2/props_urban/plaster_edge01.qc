// Created by Crowbar 0.74

$modelname "props_urban/plaster_edge01.mdl"

$staticprop

$bodygroup "body"
{
	studio "plaster_edge01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.937 4.782 54.234

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -10.46 -0.848 0 0.895 10.722 108.468

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plaster_edge01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
