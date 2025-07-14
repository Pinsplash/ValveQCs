// Created by Crowbar 0.74

$modelname "props_island/blue_spawn_atrium_loworigin.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_spawn_atrium_loworigin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.077 -89.676 413.869

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -182.039 -302.132 0 361.39 301.977 827.737

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_spawn_atrium_loworigin_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
