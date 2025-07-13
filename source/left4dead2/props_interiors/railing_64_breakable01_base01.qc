// Created by Crowbar 0.74

$modelname "props_interiors\railing_64_Breakable01_Base01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_64_Breakable01_Base01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 27.429 -0.004 4.5

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.9 -1.901 0 1.908 56.758 9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_64_breakable01_base01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
