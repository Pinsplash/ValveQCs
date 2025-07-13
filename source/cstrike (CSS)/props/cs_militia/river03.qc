// Created by Crowbar 0.74

$modelname "props\cs_militia\river03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.975 324.596 -10.405

$mostlyopaque

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -2624.881 -289.548 -20.81 1975.689 315.498 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
