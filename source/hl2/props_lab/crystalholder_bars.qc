// Created by Crowbar 0.74

$modelname "props_lab/crystalholder_bars.mdl"

$bodygroup "Body"
{
	studio "crystalholder_bars_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.008 -0.002 0.54

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -3.445 -31.229 -48.167 3.448 31.245 49.247

$definebone "crystalholder_bars" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"crystalholder_bars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}
