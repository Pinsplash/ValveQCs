// Created by Crowbar 0.74

$modelname "props_update/c5m2_billboard_nodraw.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c5m2_billboard_nodraw_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c5m2_billboard\"

$cbox 0 0 0 0 0 0

$bbox -2 -228 -84 2 228 84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c5m2_billboard_nodraw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
