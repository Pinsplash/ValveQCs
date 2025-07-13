// Created by Crowbar 0.74

$modelname "props\cs_militia\river01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -210.424 324.016 -25.94

$mostlyopaque

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -854.351 -1030.687 -52.052 206.318 609.838 0.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
