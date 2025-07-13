// Created by Crowbar 0.74

$modelname "props_update/c11m3_nodraw_cinderwall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c11m3_nodraw_cinderwall_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -2 0

$cdmaterials "models\props_update\c11m3_nodraws\"

$cbox 0 0 0 0 0 0

$bbox 0 -256 -64 4 256 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c11m3_nodraw_cinderwall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
