// Created by Crowbar 0.74

$modelname "props_update/c11m1_greenhouse_nodraw.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c11m1_greenhouse_nodraw_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -0.008 0.006

$cdmaterials "models\props_update\c11m1_greenhouse\"

$cbox 0 0 0 0 0 0

$bbox -433.496 -887 -144.24 433.513 887 144.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c11m1_greenhouse_nodraw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
