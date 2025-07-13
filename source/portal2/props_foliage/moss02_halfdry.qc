// Created by Crowbar 0.74

$modelname "props_foliage\moss02_halfdry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "moss02_halfdry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.487 -2.447 -64.231

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.623 -46.139 -132.509 5.518 51.112 4.047

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss02_halfdry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
