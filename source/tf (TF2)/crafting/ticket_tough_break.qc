// Created by Crowbar 0.74

$modelname "crafting/ticket_tough_break.mdl"

$bodygroup "body"
{
	studio "ticket_tough_break.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.36 0.649 -2.594

$cdmaterials "models\crafting"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.568 -20.304 -7.202 10.27 19.584 2.014

$definebone "ticket_tough_break" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ticket_tough_break_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
