// Created by Crowbar 0.74

$modelname "props\cs_militia\shedboards01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shedboards01.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition -37.178 -6.449 -61.6

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -169.551 -239.356 -134.622 182.449 165 11.422

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shedboards01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
