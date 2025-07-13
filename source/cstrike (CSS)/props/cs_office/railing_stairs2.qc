// Created by Crowbar 0.74

$modelname "props\cs_office\railing_stairs2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_stairs2.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.523 -18.059 -8.8

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -75.336 -0.078 -71.962 111.455 3.123 54.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_stairs2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
