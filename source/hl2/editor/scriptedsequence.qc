// Created by Crowbar 0.74

$modelname "Editor/scriptedsequence.mdl"

$bodygroup "studio"
{
	studio "scriptedsequence_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 36

$cdmaterials "models\editor\"

$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"scriptedsequence_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
