// Created by Crowbar 0.74

$modelname "props\de_nuke\Window01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Window01_REF.smd"
}


$surfaceprop "Plastic"

$contents "solid"

$illumposition 0 -0.297 0

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -3.129 -27.942 -29.905 3.723 27.942 29.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
