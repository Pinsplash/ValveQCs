// Created by Crowbar 0.74

$modelname "props_update/c9m1_nodraw_window.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c9m1_nodraw_window_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -8 0

$cdmaterials "models\props_update\c9m1_nodraws\"

$cbox 0 0 0 0 0 0

$bbox -176 -257.5 -64 192 257.5 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c9m1_nodraw_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
