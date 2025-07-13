// Created by Crowbar 0.74

$modelname "props_mall\bay_railing_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bay_railing_short.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -17.671 9.5

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -1.298 -112.641 0 36.641 112.641 19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bay_railing_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
