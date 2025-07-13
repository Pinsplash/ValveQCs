// Created by Crowbar 0.74

$modelname "props\de_inferno\spiregroup.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spiregroup.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -16.141 0.12 -103.838

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -418.596 -346.98 -260.933 418.356 314.698 53.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spiregroup_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
