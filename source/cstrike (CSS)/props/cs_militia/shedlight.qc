// Created by Crowbar 0.74

$modelname "props\cs_militia\shedlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shedlight.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.08 -1.836 4.859

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -80.677 -32.816 -146.179 84.349 34.976 155.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shedlight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
