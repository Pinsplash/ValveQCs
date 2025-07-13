// Created by Crowbar 0.74

$modelname "props_update/c10m4_hellcade_nodraw.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c10m4_hellcade_nodraw_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -87.264 -34 -1.64

$cdmaterials "models\props_update\c10m4_hellcade\"

$cbox 0 0 0 0 0 0

$bbox -526 -180.377 -76 594 5.85 72.72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c10m4_hellcade_nodraw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
