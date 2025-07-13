// Created by Crowbar 0.74

$modelname "c5m3_overpass_explosion/smalldebris_part_baked_setsexp.mdl"

$staticprop

$bodygroup "body"
{
	studio "bridgedebris_set_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -42.028 8.376 -4.584

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -222.704 -184.33 -13.262 205.952 100.275 4.095

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$weightlist "weights_bridgedebris_set_a_anim" {
	 "static_prop" 0
}

$sequence "ref" {
	"smalldebris_part_baked_setsexp_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bridgedebris_set_a_anim" {
}

$sequence "bridgedebris_set_b_anim" {
}

$sequence "bridgedebris_set_c_anim" {
}

$sequence "bridgedebris_set_d_anim" {
}
