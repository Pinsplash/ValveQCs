// Created by Crowbar 0.74

$modelname "advisorBarn/linup_reference.mdl"

$bodygroup "studio"
{
	studio "linup_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\advisorBarn\"

$cbox 0 0 0 0 0 0

$bbox -281.969 -778.53 -95 486.031 125.47 340.384

$definebone "lineup_reference" "" -9684 377.691895 9600 0 0 0 0 0 0 0 0 0


$sectionframes 30 500

$sequence "idle" {
	"linup_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explode" {
	"linup_reference_anims\explode.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
