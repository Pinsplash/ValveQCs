// Created by Crowbar 0.74

$modelname "props_update/c1m3_skylight_nodraw.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c1m3_skylight_nodraw_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -16 0 0

$cdmaterials "models\props_update\c1m3_skylight\"

$cbox 0 0 0 0 0 0

$bbox -744 -792 -40 744 760 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c1m3_skylight_nodraw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
