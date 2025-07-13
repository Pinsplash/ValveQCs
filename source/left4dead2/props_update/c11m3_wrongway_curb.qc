// Created by Crowbar 0.74

$modelname "props_update/c11m3_wrongway_curb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c11m3_wrongway_curb_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 12 -8 8

$cdmaterials "models\props_update\c11m3_wrongwayfence\"

$cbox 0 0 0 0 0 0

$bbox -1080 -760 0 1096 784 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c11m3_wrongway_curb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
