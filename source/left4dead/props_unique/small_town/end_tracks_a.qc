// Created by Crowbar 0.74

$modelname "props_unique\small_town\end_tracks_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "end_tracks_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -459.76 -886.25 -4.477

$cdmaterials "models\props_unique\small_town\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.75 -1381.76 -8.955 1776.251 462.24 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"end_tracks_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
