// Created by Crowbar 0.74

$modelname "props_interiors\railing_128_Breakable01_Base01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_128_Breakable01_Base01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 55.422 -0.006 4.5

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.868 -1.883 0 1.88 112.727 9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_128_breakable01_base01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
