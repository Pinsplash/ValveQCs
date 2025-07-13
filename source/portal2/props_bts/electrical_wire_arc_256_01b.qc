// Created by Crowbar 0.74

$modelname "props_bts\electrical_wire_arc_256_01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "electrical_wire_arc_256_01b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -127.016 2.076 138.497

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -5.967 -261.033 0 1.815 7 276.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"electrical_wire_arc_256_01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
