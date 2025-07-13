// Created by Crowbar 0.74

$modelname "props_bts\electrical_wire_straight_256_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "electrical_wire_straight_256_01a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.21 0.586 1.989

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -2.038 -15.128 -128.618 0.866 6.709 132.597

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"electrical_wire_straight_256_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
