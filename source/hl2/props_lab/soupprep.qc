// Created by Crowbar 0.74

$modelname "props_lab/soupprep.mdl"

$staticprop

$bodygroup "Body"
{
	studio "soupprep_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.013 0.083 11.468

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -32.683 -64.613 -0.029 32.517 64.586 22.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soupprep_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
