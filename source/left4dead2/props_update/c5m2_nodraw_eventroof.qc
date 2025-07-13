// Created by Crowbar 0.74

$modelname "props_update/c5m2_nodraw_eventroof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c5m2_nodraw_eventroof_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 1 0

$cdmaterials "models\props_update\c5m2_eventroof\"

$cbox 0 0 0 0 0 0

$bbox -2 -120 -24 0 120 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c5m2_nodraw_eventroof_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
