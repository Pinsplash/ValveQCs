// Created by Crowbar 0.74

$modelname "props\cs_office\doorknobb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorknobb.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.807 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -0.006 -4.014 -3.547 3.621 4.014 3.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorknobb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
