// Created by Crowbar 0.74

$modelname "props\cs_militia\rocks01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocks01.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -25.331 -7.651 44.459

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -166.623 -470.439 -125.683 181.925 419.776 214.602

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
