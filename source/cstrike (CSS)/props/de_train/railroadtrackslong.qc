// Created by Crowbar 0.74

$modelname "props\de_train\RailRoadTracksLong.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailRoadTracksLong_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.865 -2.249 5.935

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -960.1 -51.032 0 964.599 52.761 11.869

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railroadtrackslong_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
