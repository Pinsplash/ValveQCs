// Created by Crowbar 0.74

$modelname "props\cs_militia\river02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 565.133 130.626 18.977

$mostlyopaque

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -493.954 -572.233 -66.121 232.701 1702.499 104.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
