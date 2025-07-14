// Created by Crowbar 0.74

$modelname "ol/sign_blufreight.mdl"

$staticprop

$bodygroup "studio"
{
	studio "s.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 262.75

$cdmaterials "models\ol\"

$cbox 0 0 0 0 0 0

$bbox -22.732 -648.095 -4.134 22.733 648.094 529.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_blufreight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
