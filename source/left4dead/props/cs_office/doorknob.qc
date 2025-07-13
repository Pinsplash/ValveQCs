// Created by Crowbar 0.74

$modelname "props\cs_office\doorknob.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorknob.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.818 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -4.014 -3.549 3.637 4.014 3.549

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorknob_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
