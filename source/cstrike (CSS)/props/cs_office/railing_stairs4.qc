// Created by Crowbar 0.74

$modelname "props\cs_office\railing_stairs4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_stairs4.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -201.977 -64.863 -47.264 201.977 64.863 47.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_stairs4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
