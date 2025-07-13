// Created by Crowbar 0.74

$modelname "props/cs_italy/it_logs.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_logs.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -23.65 -73.55 49.393

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -8 -55.3 -8.757 155.1 8 107.543

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_logs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
