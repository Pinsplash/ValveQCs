// Created by Crowbar 0.74

$modelname "props\cs_office\Ladder1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ladder1.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 5.627

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -14.386 -3.497 -72.009 14.386 3.497 83.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
