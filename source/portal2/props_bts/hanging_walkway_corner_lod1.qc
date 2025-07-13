// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_corner_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_corner_lod1.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 4.375 4.375 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -72.75 -64 -4 64 72.75 53.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_corner_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
