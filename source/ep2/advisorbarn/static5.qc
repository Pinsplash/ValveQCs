// Created by Crowbar 0.74

$modelname "advisorBarn/static5.mdl"

$bodygroup "studio"
{
	studio "static5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\advisorBarn\"

$cbox 0 0 0 0 0 0

$bbox 128.871 -692.929 222 264.261 101.47 314.844

$definebone "static_beamA" "" -9653.199219 523.421997 9694.535156 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"static5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
