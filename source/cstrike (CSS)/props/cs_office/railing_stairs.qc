// Created by Crowbar 0.74

$modelname "props\cs_office\railing_stairs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_stairs.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.697 -11.105 -8.796

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -232.898 -160.539 -87.996 255.107 159.145 70.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_stairs_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
