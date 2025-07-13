// Created by Crowbar 0.74

$modelname "props_foliage\moss03_halfdry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "moss03_halfdry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.714 4.457 -40.815

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -8.915 -36.528 -83 0 37.956 1.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss03_halfdry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
