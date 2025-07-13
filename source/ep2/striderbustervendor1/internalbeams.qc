// Created by Crowbar 0.74

$modelname "striderbustervendor1/internalBeams.mdl"

$bodygroup "studio"
{
	studio "internalBeams.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -258 -4 -8 366 4 128

$definebone "polySurface1" "" 3020 156 104 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"internalbeams_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
