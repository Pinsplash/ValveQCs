// Created by Crowbar 0.74

$modelname "props_bts\hanging_stair_128_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_stair_128_lod1.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.75 -128 -68 42.75 128 117.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_stair_128_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
