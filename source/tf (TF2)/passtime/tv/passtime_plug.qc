// Created by Crowbar 0.74

$modelname "passtime/tv/passtime_plug.mdl"

$staticprop

$bodygroup "passtime_plug"
{
	studio "passtime_plug.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\passtime\tv\"

$cbox 0 0 0 0 0 0

$bbox -1.656 -1.467 -1.862 1.656 1.467 1.862

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_plug_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
