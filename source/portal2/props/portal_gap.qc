// Created by Crowbar 0.74

$modelname "props/portal_gap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "portal_gap_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -1 -32 -64 1 32 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portal_gap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
