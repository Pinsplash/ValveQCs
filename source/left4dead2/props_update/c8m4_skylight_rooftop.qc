// Created by Crowbar 0.74

$modelname "props_update/c8m4_skylight_rooftop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c8m4_skylight_rooftop_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c8m4_nodraws\"

$cbox 0 0 0 0 0 0

$bbox -312 -512 -0.5 312 512 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c8m4_skylight_rooftop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
