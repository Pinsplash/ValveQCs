// Created by Crowbar 0.74

$modelname "props_lab/eyescanner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "eyescanner_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.01 -0.68 13.447

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.463 -6.49 -0.09 5.823 6.511 26.983

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"eyescanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
