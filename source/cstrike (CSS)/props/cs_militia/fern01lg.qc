// Created by Crowbar 0.74

$modelname "props\cs_militia\fern01lg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fern01_lod2.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 2.292 10.437 1.131

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -154.532 -100.431 -66.201 133.657 105.015 68.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fern01lg_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
